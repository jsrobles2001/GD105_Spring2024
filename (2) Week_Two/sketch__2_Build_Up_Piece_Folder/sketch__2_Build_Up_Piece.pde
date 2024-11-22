void setup() {
  size(500, 500);
  background(255);
  frameRate(1); // very slow frame rate
  colorMode(HSB, 360, 1, 1); // 360 circle light color wheel
  rectMode(CENTER);
  noStroke();
}

void draw() {
  
  int variance = 15;
  
  fill(90 - variance, 0 + variance, 90);
  // different blue triangles
  triangle(random(width), random(height), 
  random(width), random(height), 
  random(width), random(height)); 
  fill(180 - variance, 180 + variance, 180);
  // different red squares
  square(random(width), random(height), random(width)); 
  fill(225 - variance, 225 + variance, 225);
  // red, green, or in between circles
  circle(random(width), random(height), random(width));

snapshot();
}

void snapshot() {
  
if (frameCount == 1){
    save("sketch__2_Build_Up_Piece.png");
  }
}
