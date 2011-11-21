pair O=(0,0);
string l = "I want to write many lines of comments for a component, just like this.";
draw( circle(O, 37mm), 1bp+darkgreen );
dot(O);
label( minipage(l, 30mm), (0,0), SE, blue);
