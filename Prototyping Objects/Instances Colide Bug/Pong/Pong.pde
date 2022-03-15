//Global Variables
Ball myBall;
Ball yourBall;
//
void setup()
{
  size(700, 500); //fullScreen(); displayWidth, displayHeight
  //ScreenSizeChecker() for Landscape, Portrait, square views (updated automatically for screen rotate)
  // Population
  myBall = new Ball(width*1/10, height*1/3, width*1/25, color(31, 255, 3), 1, 1);
  yourBall = new Ball(width*1/10, height*2/3, width*1/25, color(random(0, 255), random(255), random(255)), 1, 1);
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
  // Ball Objects bounce off each other ... only play to access either variable
  //For more than one ball, need to compare all objects even if scored
  float collisionProximityX = abs (myBall.x - yourBall.x);
  float collisionProximityY = abs (myBall.y - yourBall.y);
  println (collisionProximityX, collisionProximityY);
  //
  if (collisionProximityX <= myBall.diameter ) { //Includes negative values here
    myBall.xSpeed *= -1;
    yourBall.xSpeed *= -1;
  }
  if (collisionProximityY <= myBall.diameter ) { //Includes negative values here
    myBall.ySpeed *= -1;
    yourBall.ySpeed *= -1;
    /*
  if (collisionProximityX <= myBall.diameter && collisionProximityY <= myBall.diameter ) {
     myBall.xSpeed *= -1;
     yourBall.xSpeed *= -1;
     */
  }
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
}//End mousePressed
//
