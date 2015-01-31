settings.outformat="pdf";

defaultpen(linewidth(13bp)+grey);
pair A=(50,50), B=(0,25), C=(50,0);
path p = A--B--C;

draw(p, squarecap);
draw(shift((40,0))*p, roundcap);
draw(shift((80,0))*p, extendcap);

