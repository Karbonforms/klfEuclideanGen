/// <reference path="E:\\USER_FOLDERS\\Documents\\Max 8\\Library\\types\\cycling74-max8.d.ts" />
// noinspection JSUnresolvedReference,JSAnnotator,JSUnusedGlobalSymbols

include("core");

autowatch = 1;
inlets = 1;
outlets = 3;

setoutletassist(0, "Note Dict");
setoutletassist(1, "bang");
setoutletassist(2, "gui");

const ORD_STATE =
{
	STEPS 		: 0,
	BEATS 		: 1,
	OFFSET 		: 2,
	ACCENTS		: 3,
	ACC_OFFSET	: 4,
	PITCH		: 5,
	LENGTH		: 6,
	VELOCITY	: 7,
	ACC_VELOCITY: 8,
	REVERSE		: 9,
	LOCK		:10,
	ACTIVE		:11
}

const NUM_CHANNELS = 9;
const NUM_PARAMS = Object.keys(ORD_STATE).length;
const STATESIZE = NUM_CHANNELS * NUM_PARAMS;

var patterns = Array(NUM_CHANNELS);
var accent_patterns = Array(NUM_CHANNELS);
var state = Array(STATESIZE);
var locks = Array(STATESIZE);
var context = {};
var LockSteps = 0;

const RANGES = [8, 16, 32, 64, 128];

var min_range = 0;
var max_range = 32;

var presets = new Dict("presets");

post("PARAMS " + NUM_PARAMS + "\n");
post("CHANNELS " + NUM_CHANNELS + "\n");

var PROB_REVERSE = 0.25;
var PROB_ZERO_OFFSET = 0.20;

function loadbang()
{
	for (var ch = 0; ch < NUM_CHANNELS; ch++)
	{
		var offset = ch * NUM_PARAMS;
		
		patterns[ch] = [];

		state[offset + ORD_STATE.STEPS] = 16;
		state[offset + ORD_STATE.BEATS] = 8 + ch;
		state[offset + ORD_STATE.OFFSET] = ch;
		state[offset + ORD_STATE.REVERSE] = 0;
		state[offset + ORD_STATE.PITCH] = 36 + ch;
		state[offset + ORD_STATE.VELOCITY] = 80;
		state[offset + ORD_STATE.ACC_VELOCITY] = 127;
		state[offset + ORD_STATE.LENGTH] = 100;
		state[offset + ORD_STATE.ACCENTS] = ch;
		state[offset + ORD_STATE.ACC_OFFSET] = ch;
		state[offset + ORD_STATE.LOCK] = 0;
		state[offset + ORD_STATE.ACTIVE] = 1;
	}

	for (var pi = 0; pi < locks.length; pi++)
	{
		locks[pi] = 0;
	}

	purge_presets();
	//update_presetmenu();
	updategui();
	update();
	post("INIT\n");
}

function state_set_locking(ch, ord, val)
{
	var param_offset = (ch * NUM_PARAMS) + ord;
	if (locks[param_offset] === 0)
	{
		state[param_offset] = val;
	}
}

function state_set(ch, ord, val)
{
	state[(ch * NUM_PARAMS) + ord] = val;
}

function lock_set(ch, ord, val)
{
	locks[(ch * NUM_PARAMS) + ord] = val;
}

function state_get(ch, ord)
{
	return state[(ch * NUM_PARAMS) + ord];
}

function create_patterns()
{
	for (var ch = 0; ch < NUM_CHANNELS; ch++)
	{
		create_pattern(ch);
	}
}

function create_pattern(channel)
{
	var accents	= state_get(channel, ORD_STATE.ACCENTS);
	var steps	= state_get(channel, ORD_STATE.STEPS);
	var beats	= state_get(channel, ORD_STATE.BEATS);
	var reverse	= state_get(channel, ORD_STATE.REVERSE);

	patterns[channel] = [];
	accent_patterns[channel] = [];

	for (var step = 0; step < steps; step++)
	{
		patterns[channel].push(isEuclideanBeat(step, beats, steps));
	}
	
    if (reverse === 1)
    {
        patterns[channel] = patterns[channel].reverse();
    }

	for (var beat = 0; beat < beats; beat++)
	{
		accent_patterns[channel].push(isEuclideanBeat(beat, accents, beats));
	}
}

function dictionary(v)
{
	var dict = new Dict(v);
	context = JSON.parse(dict.stringify());
	bang();
}

// needs modernising.
function delete_clip_notes()
{
	var api = new LiveAPI("live_set view detail_clip");
	api.call("select_all_notes");
	api.call("replace_selected_notes");
	api.call("notes", 0);
	api.call("done");
}

function bang()
{
	if (context.clip === undefined)
	{
		post("NO CONTEXT!!");
		return;
	}

	//delete_clip_notes();

	create_patterns();

	var notes = [];

	var targetLength = context.clip.time_selection_end - context.clip.time_selection_start;
	
	for (var channel = 0; channel < NUM_CHANNELS; channel++)
	{
		if (state_get(channel, ORD_STATE.ACTIVE) === 0) continue;

		var steps 			= state_get(channel, ORD_STATE.STEPS);
		var beats 			= state_get(channel, ORD_STATE.BEATS);
		var offset 			= state_get(channel, ORD_STATE.OFFSET);

		//var accents 		= state_get(channel, ORD_STATE.ACCENTS);
		var acc_offset 		= state_get(channel, ORD_STATE.ACC_OFFSET);

		var pitch 			= state_get(channel, ORD_STATE.PITCH);
		var velocity 		= state_get(channel, ORD_STATE.VELOCITY);
		var acc_velocity 	= state_get(channel, ORD_STATE.ACC_VELOCITY);
		var length 			= state_get(channel, ORD_STATE.LENGTH);

		var division = targetLength / steps;
		var len = (length / 100.0) * division;
		var currentbeat = 0;

		for (var step = 0; step < steps; step++)
		{
			if (patterns[channel][(step + (steps - (offset%steps))) % steps])
			{
				var vel = accent_patterns[channel][(currentbeat + (beats - (acc_offset%beats))) % beats] ? acc_velocity : velocity;

				var note = 
				{
					pitch: pitch,
					start_time: context.clip.time_selection_start + (step * division),
					velocity: vel,
					duration: len
				};

				notes.push(note);
				currentbeat++;
			}
		}
	}

	var dict = new Dict();
    dict.parse(JSON.stringify({ notes: notes }));

    outlet(0, 'dictionary', dict.name);
}

// function isEuclideanBeat(step, offset, beats, steps)
// {
// 	return Math.abs(((step - offset) * beats) % steps) < beats;
// }

function isEuclideanBeat(step, beats, steps)
{
	return (step * beats) % steps < beats;
}

function list()
{
	var channel, param, val;
	if (arguments.length === 3)
	{
		channel = arguments[0];
		param 	= arguments[1];
		val	= arguments[2];

		state_set(channel, param, val);

		// make sure main and popup gui's are in sync...
		// messnamed("gui", [channel, param, "set", value]);
		outlet(2, [channel, param, "set", val]);

		update();

		return;
	}

	if (arguments.length === 4)
	{
		channel = arguments[0];
		param 	= arguments[1];
		var cmd		= arguments[2];
		val		= arguments[3];

		if (cmd !== "lock")
		{
			post("Not a lock!\n");
			return;
		}

		lock_set(channel, param, val);
	}
}

function update()
{
    outlet(1, 'bang');
}

function save(name)
{
	presets.set(name, state);
	update_presetmenu();
	outlet(2, ["presetmenu", "symbol", name]);
}

function del(name)
{
	presets.remove(name);
	update_presetmenu();
}

function purge_presets()
{
	if (presets.getsize() === 0) return;

	var keys = presets.getkeys();

	for (var i = 0; i < keys.length; i++)
	{
		if (presets.get(keys[i]).length !== STATESIZE)
		{
			presets.remove(keys[i]);
			post ("preset: " + keys[i] + " removed\n");
		}
	}
	update_presetmenu();
}

function load(name)
{
	var data = presets.get(name);

	if (data.length === STATESIZE)
	{
		state = data;
		updategui();
		update();
	}
}

function update_presetmenu()
{
	if (presets === undefined)
	{
		presets = new Dict("presets");
	}

	outlet(2, ["presetmenu", "clear"]);

	var keys = presets.getkeys();

	for (var i = 0; i < keys.length; i++)
	{
		outlet(2, ["presetmenu", "append", keys[i]]);
	}
}

function updategui()
{
	for (var i = 0; i < STATESIZE; i++)
	{
		outlet(2, [Math.floor(i / NUM_PARAMS), i % NUM_PARAMS, "set", state[i]]);
	}

	messnamed("set_range", ["set", RANGES.indexOf(max_range)]);
}

function parameter_range(min, max)
{
	min_range = min;
	max_range = max;
}

function getRandomIntRange(min, maxx, ndice)
{
	min = Math.ceil(min);
	maxx = Math.floor(maxx);
	ndice = ndice === undefined ? 1 : ndice;

	var rval = 0;

	for (var i = 0; i < ndice; i++)
	{
		rval += Math.random() * (maxx/ndice);
	}

	return Math.floor(Math.random() * (maxx - min) + min);
}

function _weightedRandom(min, max)
{
	return Math.round(max / (Math.random() * max + min));
}

function weightedRandom(min, max)
{
	// var values = Array(max - min);
	var weights = Array(max - min);

	var prev = 0;
	var total = 0;
	for (var i = 0; i < weights.length; i++)
	{
		var val = (weights.length - i);
		prev = weights[i] = val + prev;
		total += val;
	}

	var rnd = Math.random() * total;

	for (var w = 0; w < weights.length; w++)
	{
		if (rnd < weights[w])
		{
			return w + 1 + min;
		}
	}

	post("Error in weightedRandom\n" );
	return min;
}

function random_divider(max)
{
	var dividers = [1,2,4,8,16,32,64];
	var index = -1;
	for (var pi = 0; pi < dividers.length; pi++)
	{
		if (dividers[pi] * 2 === max)
		{
			index = pi - 1;
		}
	}

	var rnd = weightedRandom(0, index);

	return max / dividers[rnd];
}

function randomise()
{
	for (var ch = 0; ch < NUM_CHANNELS; ch++)
	{
		if (state_get(ch, ORD_STATE.LOCK) === 0 && state_get(ch, ORD_STATE.ACTIVE) === 1)
		{
			var steps = Math.random() < .2 ? random_divider(max_range) : max_range;
			steps = LockSteps === 0 ? steps : state_get(ch, ORD_STATE.STEPS);
			var beats = getRandomIntRange(1, steps, 3);
			patterns[ch] = [];

			state_set_locking(ch, ORD_STATE.STEPS, steps);
			state_set_locking(ch, ORD_STATE.BEATS, beats);
			state_set_locking(ch, ORD_STATE.OFFSET, Math.random() < PROB_ZERO_OFFSET ? 0 : getRandomIntRange(1, steps));
			state_set_locking(ch, ORD_STATE.REVERSE, Math.random() < PROB_REVERSE ? 1 : 0);
			state_set_locking(ch, ORD_STATE.ACCENTS, weightedRandom(0, beats));
			state_set_locking(ch, ORD_STATE.ACC_OFFSET, getRandomIntRange(0, steps));
		}
	}
	updategui();
	update();
}

function create_poly_steps()
{
	var bases = [3, 5, 7, 11, 13, 17, 19, 23, 29];
	var result = [];

	for (var i = 0; i < bases.length; i++)
	{
		var base = bases[i];
		var val = base;
		var num_clashes = 0;
		//var num_added = result.length;

		while(val < max_range)
		{
			if (! result.includes(val))
				result.push(val);
			else
				num_clashes++;

			val += base;
		}
	}

	result.sort(function (a, b) { return a - b });

	return result;
}

function randomise2()
{
	var chance_of_poly = 1;
	var chance_of_poly_on_channel = 0.30;
	var polysteps = 0;

	var poly_steps_array = create_poly_steps();

	if (Math.random() < chance_of_poly)
	{
		polysteps = poly_steps_array[getRandomIntRange(0, poly_steps_array.length - 1)];
	}

	for (var ch = 0; ch < NUM_CHANNELS; ch++)
	{
		if (state_get(ch, ORD_STATE.LOCK) === 0)
		{
			var steps= max_range;
			patterns[ch] = [];

			if (polysteps !== 0 && Math.random() < chance_of_poly_on_channel)
			{
				steps = polysteps;
			}
			else
			{
				steps = Math.random() < chance_of_poly_on_channel ? random_divider(max_range) : max_range;
			}

			steps = LockSteps === 0 ? steps : state_get(ch, ORD_STATE.STEPS);

			var beats = getRandomIntRange(1, steps, 3);

			state_set_locking(ch, ORD_STATE.STEPS, steps);
			state_set_locking(ch, ORD_STATE.BEATS, beats);
			state_set_locking(ch, ORD_STATE.OFFSET, Math.random() < PROB_ZERO_OFFSET ? 0 : getRandomIntRange(1, steps));
			state_set_locking(ch, ORD_STATE.REVERSE, Math.random() < PROB_REVERSE ? 1 : 0);
			state_set_locking(ch, ORD_STATE.ACCENTS, weightedRandom(0, beats));
			state_set_locking(ch, ORD_STATE.ACC_OFFSET, getRandomIntRange(0, steps));
		}
	}
	updategui();
	update();
}

function randomise3()
{
	for (var ch = 0; ch < NUM_CHANNELS; ch++)
	{
		if (state_get(ch, ORD_STATE.LOCK) === 0)
		{
			patterns[ch] = [];

			var steps = LockSteps === 0 ? getRandomIntRange(1, max_range) : state_get(ch, ORD_STATE.STEPS);
			var beats = getRandomIntRange(1, steps, 3);

			state_set_locking(ch, ORD_STATE.STEPS, steps);
			state_set_locking(ch, ORD_STATE.BEATS, beats);
			state_set_locking(ch, ORD_STATE.OFFSET, Math.random() < PROB_ZERO_OFFSET ? 0 : getRandomIntRange(1, steps));
			state_set_locking(ch, ORD_STATE.REVERSE, Math.random() < PROB_REVERSE ? 1 : 0);
			state_set_locking(ch, ORD_STATE.ACCENTS, weightedRandom(0, beats));
			state_set_locking(ch, ORD_STATE.ACC_OFFSET, getRandomIntRange(0, steps));
		}
	}
	updategui();
	update();
}

function locksteps(val)
{
	LockSteps = val;
}
