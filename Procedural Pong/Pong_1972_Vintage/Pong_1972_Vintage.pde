//Global Variables
float xBall, yBall, ballDiameter;
float x1LeftNet, y1LeftNet, x2LeftNet, y2LeftNet;
float x1RightNet, y1RightNet, x2RightNet, y2RightNet;
float x1MiddleLine, y1MiddleLine, x2MiddleLine, y2MiddleLine;
float xLeftPaddle, yLeftPaddle, widthPaddle, heightPaddle, xRightPaddle, yRightPaddle;
float xLeftScore, yLeftScore, xRightScore, yRightScore, widthScore, heightScore;

void setup() {
  //Geomtery Communication and Variables for GUI Ratios
  size(700, 500); //Landscape-orientation, fullScreen(); //displayWidth, displayHeight
  population();
  // 
}//End setup

void draw() {
  //Objects
  ellipse(xBall, yBall, ballDiameter, ballDiameter);
  rect(xLeftPaddle, yLeftPaddle, widthPaddle, heightPaddle);
  rect(xRightPaddle, yRightPaddle, widthPaddle, heightPaddle);
  line(x1LeftNet, y1LeftNet, x2LeftNet, y2LeftNet);
  line(x1RightNet, y1RightNet, x2RightNet, y2RightNet);
  line(x1MiddleLine, y1MiddleLine, x2MiddleLine, y2MiddleLine); //Needs to be dotted
  rect(xLeftScore, yLeftScore, widthScore, heightScore); //score left
  rect(xRightScore, yRightScore, widthScore, heightScore); //score right
}//End draw

void keyPressed() {
}//End keyPressed

void mousePressed() {
}//End mousePressed
