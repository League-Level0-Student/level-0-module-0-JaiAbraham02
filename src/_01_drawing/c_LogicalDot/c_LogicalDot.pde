
void setup() {
  
// 1. Set the size of the sketch. Make it 600 pixels square. 
  size(600,600);  

}

void draw() {
  
// 2. Draw an ellipse
// Run the program to make sure it works before moving on.
  ellipse(285,285,100,250);

// 3. Change the color of the ellipse when the mouse is pressed.
//    Use the following code, but put your colors where indicated
//    Remember to use the   fill()  command to set colors.

if (mousePressed) {
 fill(20,0,250);
   //  put one color here 
  
} else {
  fill(0,100,20);
   // put a different color here
  
}  
  
  
  
}
