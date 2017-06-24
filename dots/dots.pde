// Main

// Global vars
ABC_Line line_blue;
ABC_Line line_green;
ABC_Line line_yellow;
ABC_Line line_red;
int DOTS_PER_FRAME = (int)pow(10,3.2);

void setup() {
	size(1400, 800);
	background(0,0,0);
	line_blue	= new ABC_Line(10,	0,	2,	#0000FF);
	line_green	= new ABC_Line(20,	0,	3,	#00FF00);
	line_yellow	= new ABC_Line(30,	0,	4,	#FFFF00);
	line_red	= new ABC_Line(40,	0,	5,	#FF0000);
}

void draw() {
	line_blue.toScreen();
	line_green.toScreen();
	line_yellow.toScreen();
	line_red.toScreen();
}

