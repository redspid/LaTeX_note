unitsize(1.2mm);

pen[] c = {darkred, deepred, heavyred, red, mediumred, lightred, palered};
string[] s = {"darkred", "deepred", "heavyred", "red", "mediumred",
	"lightred", "palered"};

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
//-------------------------
pen[] c_1 = {darkblue, deepblue, heavyblue, blue, mediumblue,
	lightblue, paleblue};
string[] s_1 = {"darkblue", "deepblue", "heavyblue", "blue", "mediumblue",
	"lightblue", "paleblue"};

pair a=(0,-25), b=(10,-15);

{
	int i=1;
	for (int j=0; j<c_1.length; ++j) {
		fill(box(a,b), c_1[j]);
		label(s_1[j], (b.x,0.5*(a.y+b.y)), E);
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
