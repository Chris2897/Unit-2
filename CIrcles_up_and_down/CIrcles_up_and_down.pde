



int x;
int y;

void setup() {
  size(600, 600);
  x = 300;
  y = 300;
}

void draw() {
  background(225);

  ellipse(200, x, 100, 100);  // moves down
  ellipse(400, y, 100, 100);  // moves up

  x = x + 1;
  y = y - 1;

  // Reset to middle when off screen
  if (x > height + 50) {
    x = height / 2;
  }

  if (y < -50) {
    y = height / 2;
  }
}
