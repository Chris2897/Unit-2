



int x;

void setup() {
size(600,600);
x = 300;
}




void draw() {
 background(225);
  ellipse(300,x,200,200);
  x = x + 1;
  if (x>800){
    x = 300;
  }
}
