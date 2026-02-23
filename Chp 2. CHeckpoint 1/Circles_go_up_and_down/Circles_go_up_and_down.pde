




int x;
int y;
void setup() {
size(600,600);
x = 300;
y = 300;
}




void draw() {
 background(225);
  ellipse(100,x,200,200);
  ellipse(500,y,200,200);
  x = x + 1;
  y = y - 1;
  
  if (x > 800){
  x=300;
  }
 if (y > 300) {
   y = 500;
 }
  
}
