autowatch = 1;

inlets = 1;
outlets = 2;

var color_black = [0.00, 0.00, 0.00];
var color_white = [1.00, 1.00, 1.00];
var color_grey  = [0.30, 0.30, 0.30];
var color_green = [0.00, 1.00, 0.00];
var color_dgreen= [0.00, 0.40, 0.00];
var color_blue  = [0.00, 0.07, 0.34];

var active_channels = Array(size);

for (var i = 0; i < size; i++)
{
    active_channels[i] = 0;
}


mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;

var font = mgraphics.getfontlist()[0];
mgraphics.select_font_face(font);

var size = 9;
var selected = 0;

function list()
{
    if (arguments.length === 14)
    {
        active_channels[arguments[1]] = arguments[13];
        mgraphics.redraw();
    }
}

function onclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
    var width = box.rect[2] - box.rect[0];
    var clicked = Math.floor(x / (width / size));

    if (ctrl)
    {
        outlet(1, [clicked, 11, active_channels[clicked] === 1 ? 0 : 1]);
    }
    else
    {
        selected = clicked;
        outlet(0, clicked);
    }

    mgraphics.redraw();
}
onclick.local = 1;

function paint()
{
    var w = box.rect[2] - box.rect[0];
    var h = box.rect[3] - box.rect[1];

    var division = w / size;
    // var ratio = current / size;
    // var filled = ratio * w;

    for (var i = 0; i < size; i++)
    {


        mgraphics.rectangle(division * i, 0, division, h);
        // mgraphics.set_source_rgb(selected === i ? color_green : active_channels[i] === 1 ? color_blue : color_black);
        mgraphics.set_source_rgb(color_black);
        mgraphics.fill();
        mgraphics.set_font_size(h * .8);
        mgraphics.set_source_rgb(selected === i ? active_channels[i] === 1 ? color_green : color_dgreen : active_channels[i] === 1 ? color_white : color_grey);
        mgraphics.move_to((division * i) + (division * .2), h * .7);
        mgraphics.text_path(i.toString());
        mgraphics.fill();
    }

    // mgraphics.rectangle(0, 0, w, h);
    // mgraphics.set_source_rgb(0, 0, 0);


    // mgraphics.rectangle(division * (current - 1), 0, division, h);
    // mgraphics.set_source_rgb(1, 1, 1);
    // mgraphics.fill();
}