/* Ideas - Abstract
 Change the Ball Colour based on direction or collision
 Change the speed of the ball based on the score of the game
 Change the colour of the ball at a specific level/score
 Introduce multiple balls at a specific level/score
 Unlimited mode, where the ball speeds up over time
   - Note: continuous collision, so the ball can't zip through the paddle
 Ball become invisible for a split second-guessing
   - invisible halfway across the screen ... guess the path
 */
private class Ball
{
  //Global Variables
  private float x, y, diameter, xStart, yStart, xDirection, yDirection;
  private color colour, colourReset=#FFFFFF;
  private int xSpeed, ySpeed;
  private Boolean nightMode=false;
  //
  // width*1/10, height*1/3, width*1/25, color(31, 255, 3), width/width, height/height
  // width*9/10, height*1/3, width*1/25, , width/width, height/height
  private Ball (float widthParameter, float heightParameter) { //Constructor Is ... hard coded, single visual object
    x = widthParameter*1/2; //Start Ball Location whereever
    y = heightParameter*1/2;
    xStart = x; // Location Specifically at Game Start, middle of field
    yStart = y;
    diameter = widthParameter*1/70;
    if ( nightMode == false ) colour = color( random( 0, 255), random(255), random(255) );
    if ( nightMode == true ) colour = color( random( 0, 255), random(255), 0 ); //Blue=0 //Hexidecimal: #1FFF03, Night Mode Friendly
    xSpeed = xSpeedParameter;
    ySpeed = ySpeedParameter;
    xDirection = 0;
    while ( xDirection == 0) { xDirection = int ( random (-2, 2) ); }
    yDirection = 0;
    while ( yDirection == 0) { yDirection = int ( random (-2, 2) ); }
  }//End Constructor
  //
  private void draw() {
    fill(colour);
    ellipse(x, y, diameter, diameter);
    fill(colourReset);
    //
    move();
    bounce();
    bouncePaddle();
  }//End draw
  //
  private void move() {
    x += xSpeed;
    y += ySpeed;
  }//End move
  //
  private void bounce() {//not the bounce off the paddles
    if ( x-diameter*1/2 < width*0 || x+diameter*1/2 > width ) xSpeed *= -1; //Net Bounce, will change
    if ( y-diameter*1/2 < height*0 || y+diameter*1/2 > height ) ySpeed *= -1; //Top and Bottom
  }//End bounce
  //
  private void bouncePaddle() {
  }//End bouncePaddle
  //
}//End Ball
