//Global Variables
float xBall, yBall, ballDiameter;
float x1LeftNet, y1Net, x2LeftNet, y2Net;
float xLeftPaddle, yLeftPaddle, widthPaddle, heightPaddle, xRightPaddle, yRightPaddle;

void setup() {
  //Geomtery Communication and Variables for GUI Ratios
  size(700, 500); //Landscape-orientation, fullScreen(); //displayWidth, displayHeight
  population();
  xLeftPaddle = x1LeftNet;
  yLeftPaddle = height*1/2; //Too Low
  widthPaddle = width*1/100;
  heightPaddle = height*1/5;
  xRightPaddle = width*39/40;
  yRightPaddle = yLeftPaddle;
}//End setup

void draw() {
  ellipse(xBall, yBall, ballDiameter, ballDiameter);
  rect(xLeftPaddle, yLeftPaddle, widthPaddle, heightPaddle);
  rect(xRightPaddle, yRightPaddle, widthPaddle, heightPaddle); //right paddle
  line(x1LeftNet, y1Net, x2LeftNet, y2Net);
  //line(); //right net
  //line(); //middle line
  //rect(); //score left
  //rect(); //score right
}//End draw

void keyPressed() {
}//End keyPressed

void mousePressed() {
}//End mousePressed
