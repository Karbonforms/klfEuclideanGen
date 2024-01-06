// noinspection JSUnresolvedReference
autowatch=1;
include("core");

var BigState = false;

var OriginSize = [];

var Zoom = 1.5;

function mpost(v)
{
    post(v + "\n");
}

function bang()
{
    BigState = !BigState;

    if (BigState)
    {
        // OriginSize = this.patcher.wind.location;
        OriginSize = this.patcher.wind.size;

        // var w = OriginSize[2] - ;
        // var h = OriginSize[3] - OriginSize[1];

        // w *= Zoom;
        // h *= Zoom;

        this.patcher.message("zoomfactor", Zoom);
        this.patcher.wind.size = [OriginSize[0]*Zoom,OriginSize[1]*Zoom];
        // this.patcher.wind.setlocation(OriginSize[0], OriginSize[1], w + OriginSize[0], h + OriginSize[1]);
    }
    else
    {
        this.patcher.message("zoomfactor", 1);
        this.patcher.wind.size = OriginSize;
        //this.patcher.wind.setlocation(OriginSize[0], OriginSize[1], OriginSize[2], OriginSize[3]);
    }

    mpost(OriginSize);
    mpost(BigState)
}

