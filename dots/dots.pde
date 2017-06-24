
void setup() {
  size(800, 600); 
  stroke(0,0,255);
  background(0,0,0);
}

int x0 = 0;
int y0 = 0;
int x = x0;
int y = y0;
int delta = 1;

void draw() {
	x += delta;
	y += delta;
	point(x, y);
}

