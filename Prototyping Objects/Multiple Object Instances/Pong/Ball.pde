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
  }//End draw
  //
}//End Ball
