size(4cm);
import graph;
pen drawpen = linewidth(bp);

real f(real t) { return t^2; }
path ff = graph(f, 0, 1.5, operator..);
draw(ff, drawpen+red);

draw(reflect((0,0),(1,1)) * ff, drawpen+blue+dashed);

draw((0,0)--(2,2), drawpen);
