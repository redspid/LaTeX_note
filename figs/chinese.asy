settings.outformat="pdf";

import labelpath;
size(100);

texpreamble("\usepackage{CJK}\AtBeginDocument{\begin{CJK}{GBK}{fs}}
		\AtEndDocument{\clearpage\end{CJK}}");

labelpath("\scriptsize ���ڿ������� \LaTeX{} ��һ���� Asymptote
		��ʹ������", reverse(rotate(-90)*unitcircle));

