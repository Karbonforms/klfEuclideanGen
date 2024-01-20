/// <reference path="E:\\USER_FOLDERS\\Documents\\Max 8\\Library\\types\\cycling74-max8.d.ts" />
// noinspection JSUnresolvedReference,JSAnnotator,JSUnusedGlobalSymbols

include("core");

autowatch = 1;
inlets = 1;
outlets = 5;

const OUT_DATA 	    = 0;
const OUT_FINISH 	= 1;
const OUT_RELOAD 	= 2;
const OUT_GUI 	    = 3;
const OUT_PRESETMENU= 4;

setoutletassist(0, "data out");
setoutletassist(1, "finished bang");
setoutletassist(2, "RELOAD");
setoutletassist(3, "GUI");
setoutletassist(4, "PRESETMENU");

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
state.fill(0);
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
    update_presetmenu();
    updategui_all();
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

// function channel_data(channel, steps, beats, offset, accents, accoffset, pitch, vel, accvel)
function set_channel()
{
    if (arguments.length > 1)
    {
        var channel = arguments[0];
        for (var i = 0; i < arguments.length - 1; i++)
        {
            state_set(channel, i, arguments[i+1]);
        }
    }
}

function channel(v)
{
    var start = v * NUM_PARAMS;
    var arr = state.slice(start, start + NUM_PARAMS);
    arr.unshift(v);
    return arr;
}

function bang()
{
    for (var ch = 0; ch < NUM_CHANNELS; ch++)
    {
        if (state_get(ch, ORD_STATE.ACTIVE) === 1)
        {
            outlet(OUT_DATA, channel(ch));
        }
    }

    outlet(OUT_FINISH, 'bang');
}

function dump()
{
    for (var ch = 0; ch < NUM_CHANNELS; ch++)
    {
        ps(channel(ch));
    }
}

function list()
{
    var ch, param, val, gui;
    if (arguments.length === 4)
    {
        gui     = arguments[0];
        ch      = arguments[1];
        param 	= arguments[2];
        val		= arguments[3];

        state_set(ch, param, val);

        // make sure main and popup gui's are in sync...
        // messnamed("gui", [channel, param, "set", value]);
        outlet(OUT_GUI, [gui === 0 ? 1 : 0].concat(channel(ch)));

        update();

        return;
    }

    if (arguments.length === 5)
    {
        gui 	    = arguments[0];
        ch 	        = arguments[1];
        var cmd		= arguments[2];
        param 		= arguments[3];
        val			= arguments[4];

        if (cmd !== "lock")
        {
            post("Not a lock!\n");
            return;
        }

        lock_set(ch, param, val);

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
    outlet(OUT_PRESETMENU, ["symbol", name]);
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
        updategui_all();
        update();
    }
}

function update_presetmenu()
{
    if (presets === undefined)
    {
        presets = new Dict("presets");
    }

    outlet(OUT_PRESETMENU, ["clear"]);

    var keys = presets.getkeys();

    for (var i = 0; i < keys.length; i++)
    {
        outlet(OUT_PRESETMENU, ["append", keys[i]]);
    }
}

function updategui(gui, ch)
{
    outlet(OUT_GUI, [gui].concat(channel(ch)));
}

function updategui_all()
{
    // for (var i = 0; i < STATESIZE; i++)
    // {
    //     outlet(OUT_GUI, [Math.floor(i / NUM_PARAMS), i % NUM_PARAMS, "set", state[i]]);
    //     // outlet(OUT_GUI, [Math.floor(i / NUM_PARAMS), i % NUM_PARAMS, "set", state[i]]);
    // }

    for (var ch = 0; ch < NUM_CHANNELS; ch++)
    {
        updategui(0, ch);
        updategui(1, ch);
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
    updategui_all();
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
    updategui_all();
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
    updategui_all();
    update();
}

function locksteps(val)
{
    LockSteps = val;
}
