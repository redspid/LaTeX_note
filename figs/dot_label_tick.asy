settings.outformat="pdf";

import graph;
size(200,0);
defaultpen(1bp+red); //设定默认pen直径和颜色

//定义默认字体大小。也可用 defaultpen(fontsize(12pt)) 形式
defaultpen(fontcommand("\large"));

xlimits(0,10);
xaxis("$x$", Arrow(10pt)); //Arrow(real) 中参数可以设定大小
xtick("$O$", 1); //第二个参数也可以用 pair
pair a=(3,0), b=(7,0), rise=(0,0.5);

draw("$(a, b)$", a--(a+rise)--(b+rise)--b,
    N, blue+fontsize(16pt));//最后一个参数定义此处的pen和字体大小

//方位前的数字表示与标记点的距离
//UnFill(real)中参数定义空白大小(不是dot大小，
//dot大小由linewidth() 或 dotfactor 设定)
dot("$a$", a, 2S, UnFill(3pt));
dot("$b$", b, 2S, UnFill);
