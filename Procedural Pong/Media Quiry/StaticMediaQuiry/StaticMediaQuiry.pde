//Least Amount of Code, in Static Mode
//fullScreen();
int widthRatio = displayWidth;
int heightRatio = displayHeight;
size(500, 700);
widthRatio = width;
heightRatio = height;
println("Display Width:", widthRatio, "\t\tDisplay height:", heightRatio);
if ( widthRatio>heightRatio) println("\nThis is landscape");
if ( widthRatio<heightRatio) println("\nThis is portrait, please rotate");
if ( widthRatio==heightRatio) println("\nThis is square, dude");
