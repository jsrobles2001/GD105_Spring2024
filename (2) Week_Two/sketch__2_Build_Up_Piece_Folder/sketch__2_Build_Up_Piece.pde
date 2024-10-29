void setup() {
  size(500, 500);
  background(255);
  frameRate(1);
}

void draw() {
  fill(0, 0, int(random(255)));
  triangle(int(random(500)), int(random(500)), int(random(500)),
    int(random(500)), int(random(500)), int(random(500)));
  fill(int(random(255)), 0, 0);
  square(int(random(500)), int(random(500)), int(random(500)));
  fill(int(random(255)), int(random(510)), 0);
  circle(int(random(500)), int(random(500)), int(random(500)));
}
