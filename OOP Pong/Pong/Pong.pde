/*To Do List
 Ball Collisions
 Pseudocode other class
 Configuring the Game - setting initial variables (i.e. paddle speed)
 Screen Saver Pong or 1-Player Pong: paddle.y=ball.y
 */

// Global Variables & Objects
int ballCount=10; //Hack for STATIC Variable, see Ball Class
Ball[] ball = new Ball[ballCount]; //Not just an array, but an array list: includes code and variables
int ballCounter = ball.length - ball.length; //How to get "zero" but using another value
//
void setup()
{
  size(700, 500); //fullScreen(); displayWidth, displayHeight
  //ScreenSizeChecker() for Landscape, Portrait, square views (updated automatically for screen rotate)
  //
  //Constructor
  ball[ballCounter] = new Ball( width, height ); //Start the first ball, need ballCounter
  //Instead of myBall or yourBall, ball[0]
  //
  println("Exciting ... not exciting."); //Ball Object immediately deleted, local variable
  //exit(); //Exit Button, TBA
}//End setup()
//Object is garbage collected here
//
void draw()
{
  myBall.draw();
  yourBall.draw(); //Notice Bug
  //
  //myBall.detectCollision(Paddle.x); // Example: Classes Talking
  //
  ballCollisions(); //Student Problem
}//End draw()
//
void keyPressed() {
  //User defined NIGHTMODE, see Ball Class, will be referenced to other classes too
  //NIGHTMODE might be better as a STATIC Variable
  //Press W-S-D for Left Paddle
  //Press UP-DOWN-LEFT Arroes for Right Paddle
}//End keyPressed()
//
void mousePressed() {
}//End mousePressed()
//
