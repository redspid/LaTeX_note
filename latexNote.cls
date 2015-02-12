\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{latexNote}[2009/07/01 for latex note]
\LoadClass[a4paper,11pt]{article}

\setlength{\voffset}{-2.5cm}
\setlength{\hoffset}{-1.8cm}
\setlength{\textwidth}{16.5cm}
\setlength{\textheight}{25.6cm}
\setlength{\parindent}{2em}
\linespread{1.2}

\RequirePackage{CJK}
\RequirePackage{setspace}
\RequirePackage{amssymb}
\RequirePackage{bbding}
\RequirePackage{wasysym}
\RequirePackage{eurosym}
\RequirePackage{textcomp}
\RequirePackage{graphicx}
\RequirePackage{fancyvrb}
\RequirePackage{picins}
\begin{CJK}{GBK}{fs}
\RequirePackage{color}

\renewcommand{\figurename}{ͼ}

\RecustomVerbatimEnvironment{Verbatim}{Verbatim}{%
frame=leftline, framerule=0.5mm, xleftmargin=2em,%
framesep=1mm, rulecolor=\color{red},%
baselinestretch=1, numbers=left, numbersep=1mm}

\definecolor{Mbackcolor}{RGB}{228,228,175}
\definecolor{Mzise}{RGB}{109,0,219}
\newcommand{\Memph}[1]{\textcolor{Mzise}{#1}}

\pagecolor{Mbackcolor}


\AtEndDocument{\end{CJK}}
