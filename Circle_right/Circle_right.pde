int x;
int y;

void setup() {
  size(600, 600);
  x = width / 2;   // start in the middle
  y = height / 2;
}

void draw() {
  background(225);

  // Draw the circle
  ellipse(x, y, 100, 100);

  // Move to the left
  x = x - 2;

  // Reset to center when off screen
  if (x > width + 25) {   // +25 to account for circle radius
    x = width / 2;
  }
}
