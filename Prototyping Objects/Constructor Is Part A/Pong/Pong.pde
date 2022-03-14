// Global Variables
//
void setup()
{
  size(700, 500); //fullScreen(); displayWidth, displayHeight
  //ScreenSizeChecker() for Landscape, Portrait, square views (updated automatically for screen rotate)
  //
  //An Object Is ... See the class
  Ball myBall = new Ball(); //Line can be anywhere
  //A Constructor Is...
  myBall.x = width*1/10;
  myBall.y = height*1/3;
  myBall.diameter = width*1/25;
  myBall.colour = color(31, 255, 3); //Hexidecimal: #1FFF03, Night Mode Friendly
  //
  fill(myBall.colour);
  ellipse(myBall.x, myBall.y, myBall.diameter, myBall.diameter);
  //
  println("Exciting ... not exciting."); //Ball Object immediately deleted, local variable
  //exit(); //Exit Button, TBA
}//End setup()
//Object is garbage collected here
//
void draw()
{
  //Empty Loop (Especially Needed in Abstract Classes
}//End draw()
//
void keyPressed() {
}//End keyPressed()
//
void mousePressed() {
}//End mousePressed()
//
