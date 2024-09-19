PVector corner;

void setup() {
  size(250, 250);
  background(255);
  noLoop();
  corner = new PVector(250, 0);
}

void draw() {
  stroke(25);
  line(corner.x, corner.y, 250, 125);
  line(corner.x, corner.y, 240, 125);
  stroke(20);
  line(corner.x, corner.y, 230, 125);
  line(corner.x, corner.y, 220, 125);
  stroke(15);
  line(corner.x, corner.y, 210, 125);
  line(corner.x, corner.y, 200, 125);
  stroke(10);
  line(corner.x, corner.y, 190, 125);
  line(corner.x, corner.y, 180, 125);
  stroke(5);
  line(corner.x, corner.y, 170, 125);
  line(corner.x, corner.y, 160, 125);
}
