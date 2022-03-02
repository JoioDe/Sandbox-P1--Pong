//Least Amount of Code, in Static Mode executes landscape
//fullScreen();
println("First, Display Width:", displayWidth, "\t\tDisplay height:", displayHeight);
int widthRatio = displayWidth;
int heightRatio = displayHeight;
size(500, 800); //Note: window is larger than Display (for lesson, adjust if necessary)
println("Second, Display Width:", width, "\t\tDisplay height:", height);
widthRatio = width;
heightRatio = height;
//Can the app even run on the display, force the correct width and height if needed
if ( widthRatio > displayWidth ) widthRatio = displayWidth; //force displayGeometry
if ( heightRatio > displayHeight ) heightRatio = displayHeight; //force displayGeometry
//
println("Third, Display Width:", widthRatio, "\t\tDisplay height:", heightRatio);
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
