//Global Variables
PFont titleFont = createFont("Harrington", 55);
int titleX, titleY, titleWidth, titleHeight;
//
void setup() {
  
  println("Start of Console");
  String[] fontList = PFont.list(); //To list all fonts available on system
  //fontList should be LOCAL, for garbage collection
  printArray(fontList);
  
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
}//End draw()
//
void keyPressed() {
}//End keyPressed()
//
void mousePressed() {
}//End mousePressed()
//
