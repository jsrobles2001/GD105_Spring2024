float velo = 1.0;
float max_velo = 5.0;
float pos_x;
float pos_y;
// size isn't declared yet, so define in setup so it isn't missed placed
float ball = 87.5;
float shadow_x = width / 2;
float shadow_y = height / HALF_PI;
// same for shadow x and y
float shadow_width = 100; // for the white shadow
float shadow_height = 25;

void setup() {
  size(500, 750);
  pos_y = height / PI;
  pos_x = width / 2; // the red ball's position
  shadow_x = width / 2;
  shadow_y = height / HALF_PI;
  float d = dist(0, height / TAU, width, height / TAU);
}

void draw() {
  background(0);
  noStroke(); // strokes are ugly for animations like this
  fill(255);
  ellipse(shadow_x, shadow_y, shadow_width, shadow_height);
  // the shadow has to be a little bit bigger than the ball to show distance
  fill(255, 0, 64);
  circle(pos_x, pos_y, ball); // ball can't be too TOO high
  
  if (pos_y + ball / 2 > shadow_y || pos_y < ball / 2) {
    velo *= -1;
  } // if the ball hits the shadow, go up
  // if the ball hits the width of the window, go down
  
  if (velo > max_velo) {
    velo = max_velo;
  } else {
      velo++;
  }
  
  pos_y += velo;
  
}
