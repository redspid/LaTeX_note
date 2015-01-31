settings.outformat="pdf";

import graph;
size(200,0);
defaultpen(1bp+red); //�趨Ĭ��penֱ������ɫ

//����Ĭ�������С��Ҳ���� defaultpen(fontsize(12pt)) ��ʽ
defaultpen(fontcommand("\large"));

xlimits(0,10);
xaxis("$x$", Arrow(10pt)); //Arrow(real) �в��������趨��С
xtick("$O$", 1); //�ڶ�������Ҳ������ pair
pair a=(3,0), b=(7,0), rise=(0,0.5);

draw("$(a, b)$", a--(a+rise)--(b+rise)--b,
    N, blue+fontsize(16pt));//���һ����������˴���pen�������С

//��λǰ�����ֱ�ʾ���ǵ�ľ���
//UnFill(real)�в�������հ״�С(����dot��С��
//dot��С��linewidth() �� dotfactor �趨)
dot("$a$", a, 2S, UnFill(3pt));
dot("$b$", b, 2S, UnFill);
