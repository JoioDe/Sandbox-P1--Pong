size(500, 600);
println("Start of Console");
String[] fontList = PFont.list(); //To list all fonts available on system
printArray(fontList);
PFont titleFont = createFont("Harrington", 55);
int titleX, titleY, titleWidth, titleHeight;
titleX = width*1/5;
titleY = height*1/10;
titleWidth = width*3/5;
titleHeight = height*1/10;
rect(titleX, titleY, titleWidth, titleHeight);
String title = "Wahoo!";
color purpleInk=#88007D; //Daytime only, not for night mode
color nightModeGreenInk=#04B200; 
//
fill(purpleInk); //Ink
textAlign();
textFont(); //Change the number until it fits, largest font size
text();
fill(); //Ink to default
