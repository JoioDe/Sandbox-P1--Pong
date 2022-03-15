class Ball
{
  //Global Variables
  float x, y, diameter;
  color colour;
  int xSpeed, ySpeed;
  //
  Ball (float xParameter, float yParameter, float diameterParameter, color colourParameter, int xSpeedParameter, int ySpeedParameter) { //Constructor Is ... hard coded, single visual object
    x = xParameter;
    y = yParameter;
    diameter = diameterParameter;
    colour = colourParameter; //Hexidecimal: #1FFF03, Night Mode Friendly
    xSpeed = xSpeedParameter;
    ySpeed = ySpeedParameter;
  }//End Constructor
  //
  void draw() {
    fill(colour);
    ellipse(x, y, diameter, diameter);
  }//End draw
  //
  void move() {
    x += xSpeed;
    y += ySpeed;
  }//End move
}//End Ball
