/* Note: this uses key variables, but should be coded without
 See Static Medica Quiry .pde for illustration
 */

void displayGeometryCheck()
{
  String orientiation = ( width>=height ) ? "Game On Dude" : adjustScreen() ;
  println(orientiation);
}//End displayGeometryCheck

String adjustScreen()
{
  noLoop(); 
  exit();
  return "Bruh, rotate phun";
}//End adjustScreen()
