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
  //
  // Ball Objects bounce off each other
  // Specific instant variables must be compared in main program, classes use conceptual behaviour of X & Y
  //For more than one ball, need to compare all objects even if scored
  float collisionProximityX = abs (myBall.x - yourBall.x); //Acceptable values will be +-, compare only +
  float collisionProximityY = abs (myBall.y - yourBall.y); //Y-Variable equibalent
  // Note: this will not include all cases about the physics of when two ball objects collide
  // Note: will break if myBall scores before yourBall;
  if (collisionProximityX <= myBall.diameter && collisionProximityX>0) {
    myBall.xSpeed *= -1;
    yourBall.xSpeed *= -1;
  }
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
}//End mousePressed
//
