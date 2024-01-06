autowatch = 1;
outlets = 2;

include("core");

var use_only_named_notes = 0;
var NOTES = ['C', 'C♯', 'D', 'D♯', 'E', 'F', 'F♯', 'G', 'G♯', 'A', 'A♯', 'B'];
var BASENAMES = new Array(128 + 1);
BASENAMES[0] = "_parameter_range";

for (var midi_note_number = 0; midi_note_number < 128; midi_note_number++)
{
	BASENAMES[midi_note_number+1] = midi_note_number + ":" + NOTES[midi_note_number%12] + (Math.floor(midi_note_number/12)-2);
}

// function sample_callback(args) {
// 	post("callback called with arguments:", args, "\n");
// }

function set_named_only(v)
{
	use_only_named_notes = v;
	bang();
}

function bang() 
{
	var api = new LiveAPI("live_set view detail_clip canonical_parent canonical_parent");

	if (!api) 
	{
		post("no api object\n");
		return;
	}

	var devices_on_track = api.get("devices");
	var found = false;

	searchloop: for (var track_device_number = 0; track_device_number < devices_on_track.length / 2; track_device_number++)
	{
		api.id = devices_on_track[(track_device_number*2)+1];

		if (api.children.indexOf("drum_pads") !== -1)
		{
			post("DrumRack found at devices " + track_device_number + "\n");
			found = true;
			break;
		}
		else if (api.children.indexOf("chains") !== -1)
		{
			var chains = api.get("chains");

			for (var chainnumber = 0; chainnumber < chains.length / 2; chainnumber++)
			{
				api.id = chains[(chainnumber*2)+1];
				var devices_on_chain = api.get("devices");

				for (var chain_device_number = 0; chain_device_number < devices_on_chain.length / 2; chain_device_number++)
				{
					api.id = devices_on_chain[(chain_device_number * 2) + 1];

					if (api.children.indexOf("drum_pads") !== -1)
					{
						post("DrumRack found as device " + chain_device_number + " in chain " + chainnumber + " of RackDevice\n");
						found = true;
						break searchloop;
					}
				}
			}
		}
	}

	if (found)
	{
		// var names = BASENAMES.slice(); // makes copy
		var names =["_parameter_range"];
		var rackname = api.get("name");
		var drumpads = api.get("drum_pads");
		var names_changed = 0;

		for (var mnn = 0; mnn < 128; mnn++)
		{
			api.id = drumpads[1+(mnn*2)];
			var name = api.getstring("name");

			if (!BASENAMES[mnn+1].endsWith(name))
			{
				names.push(mnn + ":" + name);
				names_changed++;
			}
			else if (! use_only_named_notes)
			{
				names.push(BASENAMES[mnn+1]);
			}
		}

		post("Done!\n" + names_changed + ' Note Names Found in ' + rackname + '\n');

		outlet(0, names);
		outlet(1, rackname);
	}
	else
	{
		outlet(0, BASENAMES);
		outlet(1, "No Rack Found");
	}
}