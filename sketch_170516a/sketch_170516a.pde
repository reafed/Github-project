/**

Shapes that attract to mouse when mouse is clicked.
shapes repel when mouse is "not clicking".
*/

void setup(){
  size(500,500);
}

boolean clicked = false;

int shapex1 = 20;
int shapex2 = shapex1 + 20;
int shapey1 = 20;
int shapey2 = shapey1 + 20;



void shape1(){
  rect(shapex1,shapey1,shapex2,shapey2);
}

void speed(){
  

}

void attract(){
  shapex1 = shapex1 + mouseX;
  shapey1 = shapey1 + mouseY;
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
  if(clicked == true){
  attract();
  clicked = false;
}

}