// Main

// Global vars
ABC_Line line_blue;
ABC_Line line_green;
ABC_Line line_yellow;
ABC_Line line_red;
int DOTS_PER_FRAME = (int)pow(10,1);

void setup() {
	size(610, 987);
	background(0,0,0);
	// line_abc	= new ABC_Line(x0,	y0,	dx,	dy,	color);
	line_blue	= new ABC_Line(0,	0,	3,	4,	#0000FF);
	line_green	= new ABC_Line(0,	0,	5,	3,	#00FF00);
	line_red	= new ABC_Line(0,	0,	8,	7,	#FF0000);
}

void draw() {
	line_blue.toScreen();
	line_green.toScreen();
	line_red.toScreen();
}

