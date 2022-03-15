class Ball {
  //Global Variables
  float x, y, diameter;
  int xSpeed, ySpeed;
  color colour;
  //
  Ball(float xParameter, float yParameter, float diamterParameter, color colourParameter, int xSpeedParameter, int ySpeedParameter) {
    this.x = xParameter;
    this.y = yParameter;
    this.diameter = diamterParameter;
    this.colour = colourParameter;
    xSpeed = xSpeedParameter;
    ySpeed = ySpeedParameter;
  }//End Constructor
  //
  void draw() {
    fill(colour);
    ellipse(x, y, diameter, diameter);
    //
    move();
    bounce();
  }//End draw
  //
  void move() {
    x += xSpeed;
    y += ySpeed;
  }//End move
  //
  void bounce() {
    //Nets and other GUI features not included yet
    if (x-diameter*1/2 < width*0 || x+diameter*1/2 > width) {
      xSpeed *= -1;
    }
    if (y-diameter*1/2 < height*0 || y+diameter*1/2 > height) {
      ySpeed *= -1;
    }
  }//End bounce
  //
}//End Ball
