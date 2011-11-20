CC=latex
ASY=asy -noV

vpath %.eps figs
vpath %.asy figs

eps=angle.eps arrow_show.eps asy_color.eps asy_color2.eps \
	chinese.eps connection_style.eps cut_slice.eps \
	dot_label_tick.eps input_fig.eps label_path.eps reflect.eps

latex_note.dvi: latex_note.tex MyLayout.tex MyCommand.tex $(eps)
	$(CC) latex_note.tex
	$(CC) latex_note.tex
	$(CC) latex_note.tex

$(eps): %.eps : %.asy
	$(ASY) $< -o figs/$@


.PHONY: clean pdf add

clean:
	del latex_note.log
	del latex_note.aux
	del latex_note.toc
	del latex_note.lof
	del lab.log
	del lab.aux
	del lab.toc
	del lab.lof
	del additional.log
	del additional.aux
	del additional.toc

add: additional.tex MyLayout.tex MyCommand.tex
	$(CC) additional.tex

pdf: latex_note.dvi add
	dvipdfmx latex_note.dvi
	dvipdfmx additional.dvi
