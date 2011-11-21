CC=asy -noV
obj=angle.eps arrow_show.eps asy_color.eps asy_color2.eps \
	chinese.eps connection_style.eps cut_slice.eps dot_label_tick.eps \
	input_fig.eps label_path.eps reflect.eps label_muti_lines.eps
all: $(obj)

angle.eps: angle.asy
	$(CC) angle.asy

arrow_show.eps: arrow_show.asy
	$(CC) arrow_show.asy

asy_color.eps: asy_color.asy
	$(CC) asy_color.asy

asy_color2.eps: asy_color2.asy
	$(CC) asy_color2.asy

chinese.eps: chinese.asy
	$(CC) chinese.asy

connection_style.eps: connection_style.asy
	$(CC) connection_style.asy

cut_slice.eps: cut_slice.asy
	$(CC) cut_slice.asy

dot_label_tick.eps: dot_label_tick.asy
	$(CC) input_fig.asy

input_fig.eps: input_fig.asy hb.eps
	$(CC) input_fig.asy

label_path.eps: label_path.asy
	$(CC) label_path.asy

label_path.eps: label_muti_lines.asy
	$(CC) label_muti_lines.asy

reflect.eps: reflect.asy
	$(CC) reflect.asy


.PHONY: clean

clean:
	del $(obj)
