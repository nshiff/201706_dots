// Main

// Global vars
ABC_Line line_blue;
ABC_Line line_green;
ABC_Line line_yellow;
ABC_Line line_red;

void setup() {
	size(800, 600);
	background(0,0,0);
	line_blue = new ABC_Line(0,0,1,#0000FF);
	line_green = new ABC_Line(10,0,1,#00FF00);
	line_yellow = new ABC_Line(20,0,1,#FFFF00);
	line_red = new ABC_Line(30,0,1,#FF0000);
}

void draw() {
	line_blue.toScreen();
	line_green.toScreen();
	line_yellow.toScreen();
	line_red.toScreen();
}

