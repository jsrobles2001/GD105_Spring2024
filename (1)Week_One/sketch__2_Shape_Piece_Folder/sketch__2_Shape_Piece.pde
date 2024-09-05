int numsize = 750;

void setup() {
  size (750, 750);
  background (128, 32, 96);
}

void draw() {
  strokeWeight(10);
// horizontal
  line (numsize / 2 - 75, numsize / 2 - 50,
  numsize / 2 - 75, numsize / 2 + 250);
  line (numsize / 2 + 75, numsize / 2 - 50,
  numsize / 2 + 75, numsize / 2 + 250);
// vertical
  line (numsize / 6 + 50, numsize / 2 + 150,
  numsize / 1.25 - 25, numsize / 2 + 150);
  line (numsize / 1.25 - 25, numsize / 2 + 50,
  numsize / 6 + 50, numsize / 2 + 50);

// your move next...
  noFill();
  strokeWeight(5);
  circle (numsize / 2, numsize / 2 - 5, 75);
// umm...
  square(numsize / 2 - 175, numsize / 2 - 45, 75);
// maybe we should just play chess...
  snapshot();
}

void snapshot() {

  if (frameCount == 1){
    save("sketch__2_Shape_Piece.png");
  }
}
