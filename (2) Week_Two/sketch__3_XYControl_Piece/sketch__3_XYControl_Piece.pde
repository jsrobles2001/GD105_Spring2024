void setup() {
  size(800, 800);
}

void draw() {
  background(0);
  inc_square(map(mouseX, 0, width, 0, 1), map(mouseY, 0, width, 0, 1));
  inc_circle(map(mouseX, 0, width, 0, 1), map(mouseY, 0, width, 0, 1));
}

void inc_circle(float circ_x, float circ_y) {
  fill(255, 64, 64);
  noStroke();
  circle(width / 2, height / 2, 25 + width * ((circ_x + circ_y) / 2));
}

void inc_square(float squ_x, float squ_y) {
  fill(64, 64, 255);
  noStroke();
  square(0, 0, 25 + width * ((squ_x + squ_y) / 2));
}
