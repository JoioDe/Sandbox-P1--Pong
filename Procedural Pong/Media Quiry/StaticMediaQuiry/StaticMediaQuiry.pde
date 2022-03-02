//Least Amount of Code, in Static Mode executes landscape
//fullScreen();
int widthRatio = displayWidth;
int heightRatio = displayHeight;
size(500, 700);
 widthRatio = width;
 heightRatio = height;
println("Display Width:", widthRatio, "\t\tDisplay height:", heightRatio);
/*
if ( widthRatio>heightRatio ) println("\nThis is landscape");
 if ( widthRatio<heightRatio ) println("\nThis is portrait, please rotate");
 if ( widthRatio==heightRatio ) println("\nThis is square, dude");
 */
//
/*IF-ElseIF-Else
 if (widthRatio==heightRatio)
 {
 println("\nThis is square, dude");
 } else if (widthRatio<heightRatio) //Portrait Check
 {
 println("\nThis is portrait, please rotate");
 } else
 {
 println("\nThis is landscape");
 }
 */
// Java Ternary, replace If-Else (would a ternary work here?)
// It will work: output for landscape or portrait only
String orientiation = ( widthRatio>=heightRatio ) ? "Game On Dude" : "Bruh, rotate phun";
println(orientiation);
