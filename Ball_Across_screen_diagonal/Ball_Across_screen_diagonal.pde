int x;
int y;

void setup() {
  size(600, 600);
  x = 0;  // start at top-left
  y = 0;
}

void draw() {
  background(225);

  // Draw the circle
  ellipse(x, y, 50, 50);

  // Move diagonally
  x = x + 2;
  y = y + 2;

  // Reset when off screen
  if (x > width || y > height) {
    x = 0;
    y = 0;
  }
}
