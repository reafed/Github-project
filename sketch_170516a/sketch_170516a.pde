/**

Shapes that attract to mouse when mouse is clicked.
shapes repel when mouse is "not clicking".
*/

void setup(){
  size(500,500);
}

boolean clicked = false;

float shapex1 = 20;
float shapex2 = shapex1 + 20;
float shapey1 = 20;
float shapey2 = shapey1 + 20;

float speed = 2;
float friction = 0.1;

void shape1(){
  rect(shapex1,shapey1,shapex2,shapey2);
}

void speed(){
  
}

void attract(){
  shapex1 = shapex1 + (mouseX * friction);
  shapey1 = shapey1 + (mouseY * friction);
}

void repel(){
  shapex1 = shapex1 - mouseX;
  shapey1 = shapey1 - mouseY;
}

void mouseClicked(){
  clicked = true; 
}

void draw(){
  background(200);
  shape1();
  if (keyPressed) {
    if (key == 'b' || key == 'B') { 
  attract();
  clicked = false;
}
  redraw();
}
}