class Ball
{
  //Global Variables
  float x, y, diameter;
  color colour;
  //
  Ball () { //Constructor Is ... hard coded, single visual object
    x = width*1/10;
    y = height*1/3;
    diameter = width*1/25;
    colour = color(31, 255, 3); //Hexidecimal: #1FFF03, Night Mode Friendly
  }//End Constructor
  //
  void draw() {
    fill(colour);
    ellipse(x, y, diameter, diameter);
  }//End draw
  //
}//End Ball
