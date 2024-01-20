/// <reference path="E:\\USER_FOLDERS\\Documents\\Max 8\\Library\\types\\cycling74-max8.d.ts" />
// noinspection JSUnresolvedReference,JSAnnotator,JSUnusedGlobalSymbols

include("core");

autowatch = 1;
inlets = 1;
outlets = 7;

const OUT_PITCH 	= 0;
const OUT_START 	= 1;
const OUT_VELOCITY 	= 2;
const OUT_DURATION 	= 3;

const OUT_RELOAD 	= 4;
const OUT_GUI 		= 5;
const OUT_SEND 		= 6;
// const OUT_TEST 		= 3;

setoutletassist(0, "PITCH");
setoutletassist(1, "START");
setoutletassist(2, "VELOCITY");
setoutletassist(3, "DURATION");
setoutletassist(4, "RELOAD");
setoutletassist(5, "GUI");
setoutletassist(6, "SEND");

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
var Notes = Array(NUM_CHANNELS);
var accent_patterns = Array(NUM_CHANNELS);
var channel_dirty = Array(NUM_CHANNELS);

var state = Array(STATESIZE);
var locks = Array(STATESIZE);

var context = {};
var LockSteps = 0;

const RANGES = [8, 16, 32, 64, 128];

var min_range = 0;
var max_range = 32;

var presets = new Dict("presets");
var outDict = new Dict('output');

post("PARAMS " + NUM_PARAMS + "\n");
post("CHANNELS " + NUM_CHANNELS + "\n");

var PROB_REVERSE = 0.25;
var PROB_ZERO_OFFSET = 0.20;
var PROB_POLY = 1;
var PROB_POLY_ON_CHANNEL = 0.30;

function ps(s)
{
	post(s + "\n");
}

function init()
{
	loadbang();
}

function loadbang()
{
	for (var ch = 0; ch < NUM_CHANNELS; ch++)
	{
		var offset = ch * NUM_PARAMS;
		
		patterns[ch] = [];
		channel_dirty[ch] = true;

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
	locks.fill(0);
	purge_presets();
	//update_presetmenu();
	updategui();
	update();
	post("INIT\n");
}

function state_set_locking(ch, ord, val)
{
	if (val === state_get(ch, ord)) return;

	var param_offset = (ch * NUM_PARAMS) + ord;
	if (locks[param_offset] === 0)
	{
		state[param_offset] = val;
		channel_dirty[ch] = true;
	}
}

function state_set(ch, ord, val)
{
	if (val === state_get(ch, ord)) return;

	state[(ch * NUM_PARAMS) + ord] = val;
	channel_dirty[ch] = true;
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
	var numnotes = 0;
	for (var ch = 0; ch < NUM_CHANNELS; ch++)
	{
		numnotes += create_pattern(ch);
	}
	return numnotes;
}

function post_pattern(pat)
{
	for (var i = 0; i < pat.length; i++)
	{
		post(pat[i] ? 1 : 0);
	}
	post("\n");
}

function count_pattern(pat)
{
	var n = 0;
	for (var i = 0; i < pat.length; i++)
	{
		n += pat[i] ? 1 : 0;
	}
	return n;
}

function isEuclideanBeat(step, offset, beats, steps)
{
	offset %= steps;
	offset = steps - offset;
	return Math.abs(((step + offset) * beats) % steps) < beats;
}

function create_pattern(channel)
{
	var active = state_get(channel, ORD_STATE.ACTIVE);

	if (channel_dirty[channel] === true && active === 1)
	{
		channel_dirty[channel] = false;

		var steps 			= state_get(channel, ORD_STATE.STEPS);
		var beats 			= state_get(channel, ORD_STATE.BEATS);
		var offset 			= state_get(channel, ORD_STATE.OFFSET);
		var accents 		= state_get(channel, ORD_STATE.ACCENTS);
		var accents_offset 	= state_get(channel, ORD_STATE.ACC_OFFSET);
		var reverse 		= state_get(channel, ORD_STATE.REVERSE);

		// var pattern = patterns[channel];
		// var accent_pattern = accent_patterns[channel];

		var pattern = Array(steps);
		var accent_pattern = Array(beats);

		for (var step = 0; step < steps; step++)
		{
			pattern[step] = isEuclideanBeat(step, offset, beats, steps);
		}

		// for (var oi = 0; oi < offset; oi++)
		// {
		// 	pattern.unshift(pattern.pop());
		// }
		//
		// var test = Array(pattern.length);
		//
		// for (step = 0; step < steps; step++)
		// {
		// 	test[step] = isEuclideanBeat(step, offset, beats, steps);
		// }
		//
		// post("target:");
		// post_pattern(pattern);
		// post("  test:");
		// post_pattern(test);


		if (reverse === 1)
		{
			pattern = pattern.reverse();
		}

		for (var beat = 0; beat < beats; beat++)
		{
			accent_pattern[beat] = isEuclideanBeat(beat, accents_offset, accents, beats);
		}

		// for (var aoi = 0; aoi < accents_offset; aoi++)
		// {
		// 	accent_pattern.unshift(accent_pattern.pop());
		// }

		patterns[channel] = pattern;
		accent_patterns[channel] = accent_pattern;

		// post_pattern(patterns[channel]);
		//post_pattern(accent_patterns[channel]);
	}

	if (active === 1)
	{
		var nn = Math.min(state_get(channel, ORD_STATE.BEATS), state_get(channel, ORD_STATE.STEPS));
		// ps("channel " + channel + " reporting " + nn);
		// ps("channel " + channel + " counted   " + count_pattern(patterns[channel]));
		return nn;
	}
	else
	{
		return 0;
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

	var numnotes = create_patterns();
	var notes_out = 0;

	post("numnotes = " + numnotes + "\n");

	// var notes = Array(numnotes);
	// var notecount = 0;

	const start_time = context.clip.time_selection_start;
	const clip_len = context.clip.time_selection_end - start_time;

	for (var channel = 0; channel < NUM_CHANNELS; channel++)
	{
		if (state_get(channel, ORD_STATE.ACTIVE) === 0) continue;

		const pattern = patterns[channel];
		const accent_pattern = accent_patterns[channel];

		const steps 		= state_get(channel, ORD_STATE.STEPS);
		const pitch 		= state_get(channel, ORD_STATE.PITCH);
		const velocity 		= state_get(channel, ORD_STATE.VELOCITY);
		const acc_velocity 	= state_get(channel, ORD_STATE.ACC_VELOCITY);
		const length 		= state_get(channel, ORD_STATE.LENGTH);

		const division = clip_len / steps;
		const len = (length / 100.0) * division;

		var currentbeat = 0;

		// ps ("channel " + channel + " steps " + steps);

		for (var step = 0; step < steps; step++)
		{
			if (pattern[step])
			{
				var vel = accent_pattern[currentbeat++] ? acc_velocity : velocity;

				// notes[notecount++] = {
				// 	pitch: pitch,
				// 	start_time: start_time + (step * division),
				// 	velocity: vel,
				// 	duration: len
				// };

				//ps(++notes_out);

				outlet(OUT_DURATION, len);
				outlet(OUT_VELOCITY, vel);
				outlet(OUT_START, start_time + (step * division));
				outlet(OUT_PITCH, pitch);
			}
		}
	}

	outlet(OUT_SEND, 'bang');

	// outDict.set('notes', notes);
	//var dict = new Dict();
    //dict.parse(JSON.stringify({ notes: notes }));

	// outDict.parse(JSON.stringify({ notes: notes }));

    // outlet(OUT_NOTES, 'dictionary', outDict.name);
}



function is_euclid_beat(step, beats, steps)
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
		val		= arguments[2];

		state_set(channel, param, val);

		// make sure main and popup gui's are in sync...
		// messnamed("gui", [channel, param, "set", value]);
		outlet(OUT_GUI, [channel, param, "set", val]);

		update();

		return;
	}

	if (arguments.length === 4)
	{
		channel 	= arguments[0];
		var cmd		= arguments[1];
		param 		= arguments[2];
		val			= arguments[3];

		if (cmd !== "lock")
		{
			post("Not a lock!\n");
			return;
		}

		lock_set(channel, param, val);

		return;
	}

	// if (arguments.length === 2)
	// {
	// 	if (arguments[0] === 'view')
	// 	{
	//
	// 	}
	// }
}

function update()
{
    outlet(OUT_RELOAD, 'bang');
}

function save(name)
{
	presets.set(name, state);
	update_presetmenu();
	outlet(OUT_GUI, ["presetmenu", "symbol", name]);
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

	outlet(OUT_GUI, ["presetmenu", "clear"]);

	var keys = presets.getkeys();

	for (var i = 0; i < keys.length; i++)
	{
		outlet(OUT_GUI, ["presetmenu", "append", keys[i]]);
	}
}

function updategui()
{
	for (var i = 0; i < STATESIZE; i++)
	{
		outlet(OUT_GUI, [Math.floor(i / NUM_PARAMS), i % NUM_PARAMS, "set", state[i]]);
	}

	messnamed("set_range", ["set", RANGES.indexOf(max_range)]);
}

function parameter_range(min, max)
{
	min_range = min;
	max_range = max;
}

function rnd_int_dice(min, maxx, ndice)
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

function rnd_int_low(min, max)
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

	var rnd = rnd_int_low(0, index);

	return max / dividers[rnd];
}

function rnd_steps()
{
	var bases = [3, 5, 7, 11, 13, 17, 19, 23, 29];
	var sizes = [];

	for (var i = 0; i < bases.length; i++)
	{
		var base = bases[i];
		var val = base;
		var num_clashes = 0;
		//var num_added = sizes.length;

		while(val < max_range)
		{
			if (! sizes.includes(val))
				sizes.push(val);
			else
				num_clashes++;

			val += base;
		}
	}

	sizes.sort(function (a, b) { return a - b });

	return sizes[rnd_int_dice(0, sizes.length - 1)];
}

function prob_chk(prob)
{
	return Math.random() < prob;
}

function randomise()
{
	for (var ch = 0; ch < NUM_CHANNELS; ch++)
	{
		if (state_get(ch, ORD_STATE.LOCK) === 0 && state_get(ch, ORD_STATE.ACTIVE) === 1)
		{
			var steps = Math.random() < .2 ? random_divider(max_range) : max_range;
			steps = LockSteps === 0 ? steps : state_get(ch, ORD_STATE.STEPS);

			var beats = rnd_int_dice(1, steps, 3);

			state_set_locking(ch, ORD_STATE.STEPS, steps);
			state_set_locking(ch, ORD_STATE.BEATS, beats);
			state_set_locking(ch, ORD_STATE.OFFSET, prob_chk(PROB_ZERO_OFFSET) ? 0 : rnd_int_dice(1, state_get(ch, ORD_STATE.STEPS)));
			state_set_locking(ch, ORD_STATE.REVERSE, prob_chk(PROB_REVERSE) ? 1 : 0);
			state_set_locking(ch, ORD_STATE.ACCENTS, rnd_int_low(0, state_get(ch, ORD_STATE.BEATS)));
			state_set_locking(ch, ORD_STATE.ACC_OFFSET, rnd_int_dice(0, state_get(ch, ORD_STATE.STEPS)));
		}
	}
	updategui();
	update();
}

function randomise2()
{
	var interesting_steps = prob_chk(PROB_POLY) ? rnd_steps() : 0;

	for (var ch = 0; ch < NUM_CHANNELS; ch++)
	{
		if (state_get(ch, ORD_STATE.LOCK) === 0)
		{
			var steps= max_range;

			if (interesting_steps !== 0 && prob_chk(PROB_POLY_ON_CHANNEL))
			{
				steps = interesting_steps;
			}
			else
			{
				steps = prob_chk(PROB_POLY_ON_CHANNEL) ? random_divider(max_range) : max_range;
			}

			steps = LockSteps === 0 ? steps : state_get(ch, ORD_STATE.STEPS);

			var beats = rnd_int_dice(1, steps, 3);

			state_set_locking(ch, ORD_STATE.STEPS, steps);
			state_set_locking(ch, ORD_STATE.BEATS, beats);
			state_set_locking(ch, ORD_STATE.OFFSET, prob_chk(PROB_ZERO_OFFSET) ? 0 : rnd_int_dice(1, state_get(ch, ORD_STATE.STEPS)));
			state_set_locking(ch, ORD_STATE.REVERSE, prob_chk(PROB_REVERSE) ? 1 : 0);
			state_set_locking(ch, ORD_STATE.ACCENTS, rnd_int_low(0, state_get(ch, ORD_STATE.BEATS)));
			state_set_locking(ch, ORD_STATE.ACC_OFFSET, rnd_int_dice(0, state_get(ch, ORD_STATE.STEPS)));
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
			var steps = LockSteps === 0 ? rnd_int_dice(1, max_range) : state_get(ch, ORD_STATE.STEPS);
			var beats = rnd_int_dice(1, steps, 3);

			state_set_locking(ch, ORD_STATE.STEPS, steps);
			state_set_locking(ch, ORD_STATE.BEATS, beats);
			state_set_locking(ch, ORD_STATE.OFFSET, prob_chk(PROB_ZERO_OFFSET) ? 0 : rnd_int_dice(1, state_get(ch, ORD_STATE.STEPS)));
			state_set_locking(ch, ORD_STATE.REVERSE, prob_chk(PROB_REVERSE) ? 1 : 0);
			state_set_locking(ch, ORD_STATE.ACCENTS, rnd_int_low(0, state_get(ch, ORD_STATE.BEATS)));
			state_set_locking(ch, ORD_STATE.ACC_OFFSET, rnd_int_dice(0, state_get(ch, ORD_STATE.STEPS)));
		}
	}
	updategui();
	update();
}

function locksteps(val)
{
	LockSteps = val;
}
