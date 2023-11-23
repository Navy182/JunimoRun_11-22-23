//Global Variables
int appWidth, appHeight, smallerDimension;
//
void setup() {
size(600, 600);
appWidth = width; //displayWidth
appHeight = height; //displayHeight
//
//Display Algorithm
smallerDimension = ( appWidth >= appHeight ) ? appHeight : appWidth; //Ternary Operator
 //Purpose: CANVAS fits in monitor & dimension size is known
  //Output #1: Console confirms CANVAS will fit in the monitor
  if( width < displayWidth && height < displayHeight ) {
    println("CANVAS fits in DISPLAY GEOMETRY");
  }
  //Output #2: Console confirms display orientation (landscape-square or portrait)
  //Output #3: Console confirms dimension sizes (smaller and larger)
  //Output #4: if error with any of above, program will exit or be broken
  if( width >= height ) { //landscape-square
  println("DISPLAY is landscape or Square");
} else { //portrait
 println("DISPLAY is portrait");
 println("Junimo");
 exit();

  //End Display Orientation

} //end setup
//
void draw() {} //end draw
//
void mousePressed() {} //end keyPressed
//
void keyPressed() {} //mousePressed
//
//End MAIN Program
