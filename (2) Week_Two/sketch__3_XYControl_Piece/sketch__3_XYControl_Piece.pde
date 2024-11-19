void setup() {
  size(800, 800);
}

void draw() {
  
  background(255, 64, 64);
  inc_circle(map(mouseX, 0, width, 0, 1), map(mouseY, 0, width, 0, 1));
  
}

void inc_circle(float x, float y) {
  fill(230, 230, 32);
  noStroke();
  circle(width / 2, height / 2, 25 + width * ((x + y) / 2));
}
