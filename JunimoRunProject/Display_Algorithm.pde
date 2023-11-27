//Global Variables
//
void displayAlgorithm() {
 //
smallerDimension = ( appWidth >= appHeight ) ? appHeight : appWidth; //Ternary Operator
 //Purpose: CANVAS fits in monitor & dimension size is known
  //Output #1: Console confirms CANVAS will fit in the monitor
  if( width < displayWidth && height < displayHeight ) {
    println("CANVAS fits in DISPLAY GEOMETRY");
  }
  //Output #2: Console confirms display orientation (landscape-square or portrait)
  //Output #3: Console confirms dimension sizes (smaller and larger)
  if( width >= height ) { //landscape-square
  println("DISPLAY is landscape or Square");
} else { //portrait
 println("DISPLAY is portrait");
 println("Junimo");
 exit();
 }
  //Output #4: if error with any of above, program will exit or be broken
    if ( width <= displayWidth && height <= displayHeight ) {
    /*If useing fullScreen, use
     - displayWidth & displayHeight
     - instead of width & height
     */
    println("CANVAS fits in DISPLAY GEOMETRY");
    println("Display Dimension:", "width:"+width, "height:"+height, "Display Width:"+displayWidth, "Display Height:"+displayHeight );
  } else {
    println("CANVAS is too BIG, make it smaller");
    exit();
  }
} //End Display Orientation
