/* Ideas - Abstract
 Paddle as a Pin-Ball-Lookalike in the middle of the table
 Make the paddle smaller with more points
 [Advanced Option] 360 degrees full rotation for the ball/paddles
 [Advanced Option] Curved Paddle, deflects and different angles
 */

class Paddle {
  //Global Variables
  private color colour, colourResetWhite=#000000;
  private int paddleXLeft, paddleXRight, paddleYLeft, paddleYRight, paddleWidth, paddleHeight;
  private Boolean nightMode=false;
  //
  Paddle (float widthParameter, float heightParameter) { //General Population
  if ( nightMode == false ) this.colour = color ( int(random(100, 255)), int(random(50, 255)), int(random(175, 255)) ) ; //random, different
  if ( nightMode == true ) this.colour = color ( int(random(100, 255)), int(random(50, 255)), 0 ) ; //random, different
  //Game start, paddles in the middle
  paddleWidth = int(widthParameter*1/80); //no "this" thus no change ever
  paddleXLeft = int(widthParameter*1/40);
  paddleXRight = int(widthParameter*39/40) - paddleWidth;
  paddleHeight = int(heightParameter*1/4);
  this.paddleYLeft = int(heightParameter*1/2) - paddleHeight*1/2;
  this.paddleYRight = paddleYLeft;
  //Variables to move the paddle
  //Variables for paddle speed
  }//End Contructor
  //
  void draw() {
    leftPaddle();
    rightPaddle();
  }//End draw
  //
  void leftPaddle() {
    //Specific Colour - configuration?
    fill(colour);
    rect(paddleXLeft, paddleYLeft, paddleWidth, paddleHeight);
    fill(colourResetWhite);
    move();
  }//End leftPaddle
  //
  void rightPaddle() {
    //Specific Colour - configuration?
    fill(colour);
    rect(paddleXRight, paddleYRight, paddleWidth, paddleHeight);
    fill(colourResetWhite);
    move();
  }//End rigthPaddle
  //
  void move() {
    //Needs to stop at the top and bottom, else off the screen
  }//End move
  //
  //void momentumAddToBall() {}//End momentumAddToBall
  //- if the paddle is moving, increase the moment of the ball in the direction of the paddle
  //- if the paddle is stationary, increase the x-axis movement only
  //- Easter Egg: super strength ... technique ... OR ... Skill by points (level-up)
  //- ability is controlled in configuration (one or off)
  //
  // Getter
  // - When the Ball Bounces off the Paddle, randomize the color 20 times (1/3 of a second)
  //
  // Setters
  // - Send Paddle Location to Ball Class for Collision and Bounce
  //
}//End Paddle
