//Global Variables
PFont titleFont;
int titleX, titleY, titleWidth, titleHeight;
//These variables are Global to deal with draw() system resources (i.e initialize & garbage collect)
String title = "Wahoo!";
color purpleInk=#88007D; //Daytime only, not for night mode
color nightModeGreenInk=#04B200; 
color resetColor=#000000;
//
void setup() {
  /*
  println("Start of Console");
   String[] fontList = PFont.list(); //To list all fonts available on system
   //fontList should be LOCAL, for garbage collection
   printArray(fontList);
   */
  titleFont = createFont("Harrington", 55);
  size(500, 600);
  //Population
  titleX = width*1/5;
  titleY = height*1/10;
  titleWidth = width*3/5;
  titleHeight = height*1/10;
  //
}//End setup()
//
void draw() {
  rect(titleX, titleY, titleWidth, titleHeight);
  //Every time we draw text, these lines must be used
  fill(purpleInk); //Ink
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
  textFont(titleFont, 50); //Change the number until it fits, largest font size
  text(title, titleX, titleY, titleWidth, titleHeight);
  fill(resetColor); //Ink to default
}//End draw()
//
void keyPressed() {
}//End keyPressed()
//
void mousePressed() {
}//End mousePressed()
//
