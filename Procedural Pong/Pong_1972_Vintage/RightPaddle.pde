//Global Variables
int rightPaddleSpeed = 1;

void rightPaddleDraw() {
  rightPaddleStart();
}//End rightPaddle

void rightPaddleKeyPressed() {
  //Right Paddle: ARROW Keys
  if ( key==CODED && keyCode==UP ) yRightPaddle -= rightPaddleSpeed ; //yRightPaddle=yRightPaddle-1, yRightPaddle--
  if ( key==CODED && keyCode==DOWN ) yRightPaddle += rightPaddleSpeed;
}//End rightPaddlekeyPressed

void rightPaddleStart() {
  rect(xRightPaddle, yRightPaddle, widthPaddle, heightPaddle);
}//End rightPaddleStart
