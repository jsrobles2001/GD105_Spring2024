void setup() {
  
  size(750, 750);
  
}

void draw() {
  background(0);
  
  float velo = 0.0025;
  float max_velo = 5.0;
  int pos_x = width / 2; // the red ball's position
  float pos_y = height / TAU;
  float shadow_width = 100; // for the white shadow
  float shadow_height = 25;
  
  fill(255, 0, 64);
  noStroke(); // strokes are ugly for animations like this
  circle(pos_x, pos_y, 87.5);
  fill(255);
  ellipse(width / 2, height / 2, shadow_width, shadow_height); // the shadow has to be a little bit bigger than the ball to show distance
  
  
}
