
// variables
float xpos;
float ypos;
float direction = 1.0;
float maxAccel = 4.0;
boolean goingLeft, goingRight, Jump;

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
