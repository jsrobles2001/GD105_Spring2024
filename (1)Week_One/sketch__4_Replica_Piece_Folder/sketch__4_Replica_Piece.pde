PFont sthree;

void setup() {
  size(600, 400);

  sthree = loadFont("Papyrus-Regular-48.vlw");
  textFont(sthree);
}

void draw() {
    background(0);
  fill(#ff0000);
  rect(600 / 4, 0, 112.5, 312.5);
  fill(25);
  rect(400, 225, 125, 20);
  fill(255);
  textSize(12.5);
  text("  SONIC 3 &\nKNUCKLES", 600 / 4 + 10, 400 / 1.5);
  textSize(30);
  text("ICE CAP\n      ZONE", 361, 191);
}
