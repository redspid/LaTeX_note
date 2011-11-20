import markers;
size(100);

pair A=(50,60), B=(60,10), origin=(0,0);

draw(A--origin--B, linewidth(2bp));
markangle("\angle BOA", B, origin, A, Arrow, linewidth(bp));


dotfactor=10;
dot("A", A, NW);
dot("B", B, S);
dot("O", origin, W);
