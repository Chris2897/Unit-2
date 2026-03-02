int monsterX;
int monsterangle;

void setup() {
  size(600, 600, P2D);
  monsterX=0;
  monsterangle=0;  
}

void draw() {
  background(225);
  monster(monsterX,300, monsterangle);

  monsterX=monsterX + 5;
  monsterangle=monsterangle+1;
  if(monsterX>1000) {
    monsterX=-200;
  }
  
}

void monster(int x, int y, int angle) {
  pushMatrix();
  translate(x,y);
  scale(0.5);
  rotate(radians(angle));
  fill(#14575F);
  ellipse(0, 0, 200, 550);//body
  fill(#14575F);
  triangle(100, 50, 200, 0, 100, -50);
  triangle(-100, -50, -200, 0, -100, 50);
  fill(225);
  ellipse(0, -150, 50, 25);//eye
  fill(#F7EE39);
  ellipse(0, -150, 20, 25);//pupil
  fill(225);
  ellipse (0, 0, 175, 100);
  fill(#9D4325);
  ellipse(0, 0, 160, 60);
  popMatrix();
}
