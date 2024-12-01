void setup() {
  size(800, 800);
}

void draw() {
  background(0);
  inc_circle(map(mouseX, 0, width, 0, 1), map(mouseY, 0, width, 0, 1));
}

void inc_circle(float circ_x, float circ_y) {
  fill(width * (circ_x + circ_y) - 510, 64, 64);
  noStroke();
  circle(width / 2, height / 2, 25 + width * ((circ_x + circ_y) / 2));
}
