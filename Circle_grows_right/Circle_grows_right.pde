int x;
int sizeCircle;

void setup() {
  size(600, 600);
  x = 0;           // start on the left
  sizeCircle = 20; // starting size
}

void draw() {
  background(225);

  // Draw the circle
  ellipse(x, height / 2, sizeCircle, sizeCircle);

  // Move to the right and grow
  x = x + 2;
  sizeCircle = sizeCircle + 1;

  // Reset when off screen
  if (x > width + sizeCircle / 2) {
    x = 0;
    sizeCircle = 20; // reset size
  }
}
