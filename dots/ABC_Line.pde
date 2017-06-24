class ABC_Line {

	private int x0;
	private int y0;
	private int x;
	private int y;
	private int dx;
	private int dy;
	private color lineColor;
	
	ABC_Line(int x0, int y0, int dx, int dy, color lineColor) {
		this.x0 = x0;
		this.y0 = y0;
		this.x = x0;
		this.y = y0;
		this.dx = dx;
		this.dy = dy;
		this.lineColor = lineColor;
	}
	
	void toScreen(){
		for(int i=0; i<DOTS_PER_FRAME; i++){
			this.x += this.dx;
			this.y += this.dy;
			if(this.x > width){
				this.x = 0;
			}
			if(this.y > height){
				this.y = 0;
			}
			stroke(lineColor);
			point(this.x, this.y);
		}
	}
	  
}

