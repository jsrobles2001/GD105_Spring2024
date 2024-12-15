

void setup() {
  size(600, 800);
  
}

void draw() {
  background(0);
  
  strokeWeight(1);
  stroke(255);
  line(0, 700, width, 700);
  player();
}

void player() {
  noFill();
  strokeWeight(1.25);
  circle(width / 2, 687.50, 25);
  
}
