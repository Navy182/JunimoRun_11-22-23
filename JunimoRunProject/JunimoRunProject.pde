//Global Variables
int appWidth, appHeight, smallerDimension;
Boolean OS_On = false;
PFont ;
float ssSpaceBarX, ssSpaceBarY, ssSpaceBarWidth, ssSpaceBarHeight;
//
void setup() {
size(600, 600);
appWidth = width; //displayWidth
appHeight = height; //displayHeight
displayAlgorithm();
textSetup(); //See Text
 //
 //Population, eventually move this into a new TAB(SUBPROGRAM)
 float centerX=appWidth*1/2, centerY=appHeight*1/2;
  ssSpaceBarWidth = appWidth*1/2;
  ssSpaceBarHeight = appHeight*1/10;
  ssSpaceBarX = centerX - ssSpaceBarWidth*1/2;
  ssSpaceBarY = centerY - ssSpaceBarHeight*1/2;
  //
  //DIVs
  //Layout our text space and typographical features
  //rect( ssSpaceBarX, ssSpaceBarY, ssSpaceBarWidth, ssSpaceBarHeight );

} //End setup
//
void draw() {
if( OS_On = true ) splashScreen();
if( OS_On = true && programStart = true ) homeScreen();

} //end draw
//
void mousePressed() {} //end keyPressed
//
void keyPressed() {} //mousePressed
//
//End MAIN Program
