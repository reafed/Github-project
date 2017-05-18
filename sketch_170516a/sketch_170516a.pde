/**

Shapes that attract to mouse when mouse is clicked.
shapes repel when mouse is "not clicking".
*/

void setup(){
  size(500,500);
}

int shapex1 = 20;
int shapex2 = 40;
int shapey1 = 20;
int shapey2 = 40;

void shape1(){
  rect(shapex1,shapey1,shapex2,shapey2);
}

void attract(){
}

void repel(){
}

void draw(){
  shape1();
}