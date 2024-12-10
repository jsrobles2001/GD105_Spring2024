// multiplcation is used instead of division for smooth movement
float velo = 1.0;
int max_velo = 10;
float pos_x;
float pos_y;
// size isn't declared yet, so define in setup so it isn't missed placed
float ball = 87.5;
float shadow_x = width * 0.50;
float shadow_y = height * 1.0;
// same for shadow x and y
float shadow_width = 100; // for the white shadow
float shadow_height = 50;
float distance;

void setup() {
  size(500, 750);
  pos_x = width * 0.50; // the red ball's position
  pos_y = height * 0.33;
  shadow_x = width * 0.50;
  shadow_y = height * 0.75;
  
}

void draw() {
  background(0);
  noStroke(); // strokes are ugly for animations like this
  fill(255);
  distance = dist(pos_x, pos_y, shadow_x, shadow_y);
  ellipse(shadow_x, shadow_y, shadow_width - distance * 0.16, shadow_height - distance * 0.08); // shadow which changes distance
  // the shadow has to be a little bit bigger than the ball to show distance
  fill(255, 0, 64);
  circle(pos_x, pos_y, ball); // ball can't be too TOO high
  
  if (pos_y + ball * 0.50 > shadow_y || pos_y < ball * 0.50) {
    velo = -25; // the kick that gets muitplited to make the ball bounce high
  }
  // if the ball hits the shadow, go up
  // if the ball hits the width of the window, go down
  pos_y += velo;
  
  if (velo > max_velo) {
    velo = max_velo;
  } else {
    velo++;
  }
  println(velo);
}
