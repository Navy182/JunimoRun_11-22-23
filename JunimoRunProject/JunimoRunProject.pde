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
//
} //end setup
//
void draw() {} //end draw
//
void mousePressed() {} //end keyPressed
//
void keyPressed() {} //mousePressed
//
//End MAIN Program
