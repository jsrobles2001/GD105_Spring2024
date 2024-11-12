void setup() {
  size(500, 500);
  background(255);
  frameRate(1); // very slow frame rate
}

void draw() {
  fill(0, 0, int(random(255)));
  triangle(int(random(500)), int(random(500)), int(random(500)),
    int(random(500)), int(random(500)), int(random(500))); // different blue triangles
  fill(int(random(255)), 0, 0);
  square(int(random(500)), int(random(500)), int(random(500))); // different red squares
  fill(int(random(255)), int(random(510)), 0);
  circle(int(random(500)), int(random(500)), int(random(500))); // red, green, or in between circles

snapshot();
}

void snapshot() {
  
if (frameCount == 1){
    save("sketch__2_Build_Up_Piece.png");
  }
}
