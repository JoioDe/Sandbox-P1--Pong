//Global Variables
Ball myBall;
Ball yourBall;
//
void setup()
{
  size(700, 500); //fullScreen(); displayWidth, displayHeight
  //ScreenSizeChecker() for Landscape, Portrait, square views (updated automatically for screen rotate)
  // Population
  myBall = new Ball(width*1/10, height*1/3, width*1/25, color(31, 255, 3), -1, -1);
  yourBall = new Ball(width*9/10, height*1/3, width*1/25, color(random(0, 255), random(255), random(255)), 1, -1);
  //
  println("Exciting ... not exciting");
  //exit(); //Exit Button here
  //
}//End setup
//
void draw()
{
  myBall.draw();
  yourBall.draw();
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
}//End mousePressed
//
