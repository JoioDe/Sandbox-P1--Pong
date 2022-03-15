// Global Variables
//
void setup()
{
  size(700, 500); //fullScreen(); displayWidth, displayHeight
  //ScreenSizeChecker() for Landscape, Portrait, square views (updated automatically for screen rotate)
  //
  //An Object Is ... See the class
  Ball myBall = new Ball( width*1/10, height*1/3, width*1/25, color(31, 255, 3) ); //Line can be anywhere
  Ball yourBall = new Ball( width*9/10, height*1/3, width*1/25, color( random( 0, 255), random(255), random(255) ) );
  //
  myBall.draw();
  yourBall.draw(); //Notice Bug
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
