size(150);
import graph;
defaultpen(2bp);

path h = (0,0) -- (6.3,0);
path s = graph(sin, 0, 2pi);

draw(h);

slice k = cut(s, h, 1);
draw("$\sin(x)$.before", k.before, N, blue);
draw("$\sin(x)$.after", k.after, S, red);
