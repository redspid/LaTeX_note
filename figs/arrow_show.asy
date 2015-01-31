settings.outformat="pdf";

size(10cm,0);
texpreamble("\usepackage{amsmath}");

path p = (0,0)..(1,1)..(2,.5){dir(0)};
real al    = arclength(p);
real l     = length(p);
pair pt    = point(p,l/2);
pair apt   = arcpoint(p,al/2);

draw(p);
draw(subpath(p,0,arctime(p,al/2)),blue);
dot(pt,red);
dot(apt,blue);

// 指向 pt 的箭头，文字位于 pt 的 SSE，箭头长度 1cm
arrow("$\frac{\text{length(p)}}{2}$",pt,SSE,1cm);

// 指向 pt 的箭头，文字位于 apt 的 SSW，箭头长度 1cm
arrow("$\frac{\text{arclength(p)}}{2}$",apt,SSW,1cm);

label("\small The sizes of the blue path and the black path are equal",
      (1,.25));
