class Ball
{
  //Global Variables
  float x, y, diameter;
  color colour;
  //
  Ball (float xParameter, float yParameter, float diameterParameter, color colourParameter) { //Constructor Is ... hard coded, single visual object
    x = xParameter;
    y = yParameter;
    diameter = diameterParameter;
    colour = colourParameter; //Hexidecimal: #1FFF03, Night Mode Friendly
  }//End Constructor
  //
  void draw() {
    fill(colour);
    ellipse(x, y, diameter, diameter);
  }//End draw
  //
}//End Ball
