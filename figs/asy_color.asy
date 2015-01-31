settings.outformat="pdf";

unitsize(mm);

pen[] c = {gray, fuchsia, salmon, pink, magenta, chartreuse, darkgreen,
	lightblue};
string[] s = {"gray", "fuchsia", "salmon", "pink", "magenta",
	"chartreuse", "darkgreen", "lightblue"};

pair a=(0,0), b=(10,10);

{
	int i=1;
	for (int j=0; j<c.length; ++j) {
		fill(box(a,b), c[j]);
		label(s[j], (b.x,0.5*(a.y+b.y)), E);
		a += (0,11);
		b += (0,11);

		if (0 == i%2) {
			a = (a.x, 0);
			b = (b.x, 10);
			a += (30,0);
			b += (30,0);
		}
		++i;
	}
}
//--------------
pen[] c_2 = {darkblue, purple, brown, Cyan, Magenta};
string[] s_2 = {"darkblue", "purple", "brown", "Cyan", "Magenta"};

a=(0,-25); b=(10,-15);

{
	int i=1;
	for (int j=0; j<c_2.length; ++j) {
		fill(box(a,b), c_2[j]);
		label(s_2[j], (b.x,0.5*(a.y+b.y)), E);
		a += (0,11);
		b += (0,11);

		if (0 == i%2) {
			a = (a.x, -25);
			b = (b.x, -15);
			a += (30,0);
			b += (30,0);
		}
		++i;
	}
}
