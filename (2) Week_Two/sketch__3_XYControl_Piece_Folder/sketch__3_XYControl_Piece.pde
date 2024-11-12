void setup() {
  
  size(750, 750);
  
}

void draw() {
  background(0);
  
  int pos_x = width / 2;
  float pos_y = height / TAU;
  float shadow_width = 100;
  float shadow_height = 25;
  
  fill(255, 0, 64);
  noStroke();
  circle(pos_x, pos_y, 87.5);
  fill(255);
  ellipse(width / 2, height / 2, shadow_width, shadow_height);
  
}
