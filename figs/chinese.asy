import labelpath;
size(100);

texpreamble("\usepackage{CJK}\AtBeginDocument{\begin{CJK}{GBK}{fs}}
		\AtEndDocument{\clearpage\end{CJK}}");

labelpath("\scriptsize 现在可以像在 \LaTeX{} 中一样在 Asymptote
		中使用中文", reverse(rotate(-90)*unitcircle));

