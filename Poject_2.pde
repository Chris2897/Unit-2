//             Christopher Richards
//2-1
//Mar. 2

int ballX, vx;
int ballAngle;
void setup() {
  size (800, 800, P2D);
  ballX=0;
  ballAngle=0;
  vx=5;
}


void draw() { // start draw
  background (225);


  fill(#4FBC4A);
  rect(100, 100, 600, 400); // field

  fill(225);
  ellipse(600, 300, 80, 80); // top box semi circle R
  ellipse(200, 300, 80, 80); // top box semi circle L

  fill(#4FBC4A);
  ellipse(603, 300, 80, 74);
  ellipse(197, 300, 80, 74);

  fill(225);
  rect(400, 100, 4, 400); // mid line
  ellipse(400, 300, 145, 145); // middle circle
  rect(600, 200, 100, 200); // R pen box
  rect(100, 200, 100, 200); // L pen box
  rect(650, 200, 50, 100);
  rect(649, 250, 50, 100);

  fill(#4FBC4A);
  ellipse(400, 300, 135, 135); // grass middle circle
  rect(603, 203, 96, 194); // grass R pen box
  rect(100, 203, 97, 194); // grass L pen box

  fill(225);
  rect(649, 250, 50, 100); // R 6 yard box
  rect(100, 250, 50, 100); // L 6 yard box

  fill(#4FBC4A);
  rect(652, 253, 47, 94);
  rect (100, 253, 47, 94);

  fill(#1092E0);
  rect(100, 80, 600, 20);
  rect(100, 0, 600, 20);
  rect(100, 40, 600, 20);

  fill(#AF0E26);
  rect(100, 60, 600, 20);
  rect(100, 20, 600, 20);

  // top vertical lines
  line(120, 0, 120, 100);
  line(140, 0, 140, 100);
  line(160, 0, 160, 100);
  line(180, 0, 180, 100);
  line(200, 0, 200, 100);
  line(220, 0, 220, 100);
  line(240, 0, 240, 100);
  line(260, 0, 260, 100);
  line(280, 0, 280, 100);
  line(300, 0, 300, 100);
  line(320, 0, 320, 100);
  line(340, 0, 340, 100);
  line(360, 0, 360, 100);
  line(380, 0, 380, 100);
  line(400, 0, 400, 100);
  line(420, 0, 420, 100);
  line(440, 0, 440, 100);
  line(460, 0, 460, 100);
  line(480, 0, 480, 100);
  line(500, 0, 500, 100);
  line(520, 0, 520, 100);
  line(540, 0, 540, 100);
  line(560, 0, 560, 100);
  line(580, 0, 580, 100);
  line(600, 0, 600, 100);
  line(620, 0, 620, 100);
  line(640, 0, 640, 100);
  line(660, 0, 660, 100);
  line(680, 0, 680, 100);

  // left colored rows
  rect(80, 100, 20, 400);
  rect(40, 100, 20, 400);
  rect(0, 100, 20, 400);

  fill(#1092E0);
  rect(60, 100, 20, 400);
  rect(20, 100, 20, 400);

  // bottom rows
  rect(100, 500, 600, 20);
  rect(100, 540, 600, 20);
  rect(100, 580, 600, 20);

  fill(#AF0E26);
  rect(100, 520, 600, 20);
  rect(100, 560, 600, 20);

  // bottom vertical lines
  line(120, 500, 120, 600);
  line(140, 500, 140, 600);
  line(160, 500, 160, 600);
  line(180, 500, 180, 600);
  line(200, 500, 200, 600);
  line(220, 500, 220, 600);
  line(240, 500, 240, 600);
  line(260, 500, 260, 600);
  line(280, 500, 280, 600);
  line(300, 500, 300, 600);
  line(320, 500, 320, 600);
  line(340, 500, 340, 600);
  line(360, 500, 360, 600);
  line(380, 500, 380, 600);
  line(400, 500, 400, 600);
  line(420, 500, 420, 600);
  line(440, 500, 440, 600);
  line(460, 500, 460, 600);
  line(480, 500, 480, 600);
  line(500, 500, 500, 600);
  line(520, 500, 520, 600);
  line(540, 500, 540, 600);
  line(560, 500, 560, 600);
  line(580, 500, 580, 600);
  line(600, 500, 600, 600);
  line(620, 500, 620, 600);
  line(640, 500, 640, 600);
  line(660, 500, 660, 600);
  line(680, 500, 680, 600);

  // right colored rows
  rect(700, 100, 20, 400);
  rect(740, 100, 20, 400);
  rect(780, 100, 20, 400);

  fill(#1092E0);
  rect(720, 100, 20, 400);
  rect(760, 100, 20, 400);
  rect(800, 100, 20, 400);

  // left horizontal lines
  line(0, 120, 100, 120);
  line(0, 140, 100, 140);
  line(0, 160, 100, 160);
  line(0, 180, 100, 180);
  line(0, 200, 100, 200);
  line(0, 220, 100, 220);
  line(0, 240, 100, 240);
  line(0, 260, 100, 260);
  line(0, 280, 100, 280);
  line(0, 300, 100, 300);
  line(0, 320, 100, 320);
  line(0, 340, 100, 340);
  line(0, 360, 100, 360);
  line(0, 380, 100, 380);
  line(0, 400, 100, 400);
  line(0, 420, 100, 420);
  line(0, 440, 100, 440);
  line(0, 460, 100, 460);
  line(0, 480, 100, 480);
  line(0, 500, 100, 500);

  line(700, 120, 800, 120); // right lines
  line(700, 140, 800, 140);
  line(700, 160, 800, 160);
  line(700, 180, 800, 180);
  line(700, 200, 800, 200);
  line(700, 220, 800, 220);
  line(700, 240, 800, 240);
  line(700, 260, 800, 260);
  line(700, 280, 800, 280);
  line(700, 300, 800, 300);
  line(700, 320, 800, 320);
  line(700, 340, 800, 340);
  line(700, 360, 800, 360);
  line(700, 380, 800, 380);
  line(700, 400, 800, 400);
  line(700, 420, 800, 420);
  line(700, 440, 800, 440);
  line(700, 460, 800, 460);
  line(700, 480, 800, 480);
  line(700, 500, 800, 500);

  ball(ballX, 300, ballAngle);
  ballX=ballX+vx;

  ballAngle=ballAngle+3;
  if (ballX>600) {
    vx=-5;
  }
  if (ballX<200) {
    vx=5;
  }
  // BLUE PLAYER
  fill(#90762C);
  ellipse(640, 240, 20, 20);
  fill(#1092E0);
  rect(628, 250, 20, 40);
  rect(623,290,10,20);
 rect(639,290,10,20);
 
 //RED PLAYER
 fill(#90762C);
 ellipse(157,240,20,20);
 fill(#AF0E26);
 rect(148,250,20,40);
 rect(146,290,10,20);
 rect(161,290,10,20);
  
}//END DRAW


void ball(int x, int y, int angle) {
  pushMatrix();

  translate(x, y);
  rotate(radians(angle));
  fill(255);
  stroke(0);
  ellipse(0, 0, 40, 40); // main ball

  fill(0);
  ellipse(-15, 0, 10, 10);
  ellipse(15, 0, 10, 10);
  ellipse(0, 15, 10, 10);
  ellipse(0, -15, 10, 10);
  ellipse(0, 0, 10, 10);
  popMatrix();
}
