PVector corner;

void setup() {
  size(250, 250);
  background(255);
  noLoop();
  corner = new PVector(250, 0);
}

void draw() {
  strokeWeight(2);
  line(corner.x, corner.y, 250, 125);
  line(corner.x, corner.y, 240, 125);
  strokeWeight(4);
  line(corner.x, corner.y, 230, 125);
  line(corner.x, corner.y, 220, 125);
  strokeWeight(6);
  line(corner.x, corner.y, 210, 125);
  line(corner.x, corner.y, 200, 125);
  strokeWeight(8);
  line(corner.x, corner.y, 190, 125);
  line(corner.x, corner.y, 180, 125);
  strokeWeight(10);
  line(corner.x, corner.y, 170, 125);
  line(corner.x, corner.y, 160, 125);
}
