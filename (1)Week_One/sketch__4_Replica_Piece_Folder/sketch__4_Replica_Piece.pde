PFont sthree;
PFont sthone;

void setup() {
  size(600, 400);
  background(0);
}

void firstfont(){
  sthree = loadFont("Papyrus-Regular-48.vlw");
  textFont(sthree);
}

void draw() {
  firstfont();
  fill(#ff0000); // red color
  rect(600 / 4, -25, 112.5, 312.5); // red box
  fill(25); // grey color
  rect(361, 174, 164, 20); // grey box under the letters
  rect(400, 224, 125, 20); // second grey box under the letters
  rect(420, 295, 50, 10); // third grey box under the letters
  ellipse(486, 291, 25, 50);
  fill(255); // what's below is for text
  textSize(12.5);
  text("  SONIC 3 &\nKNUCKLES", 600 / 4 + 10, 380 / 1.5);
  textSize(30);
  text("ICE CAP\n      ZONE", 361, 191);
  textSize(15);
  text("ACT", 427.5, 302.5);
  secondfont(); // different font
  textSize(60);
  text("1", 475, 307.5);
  snapshot();
}

void secondfont(){
  sthone = loadFont("Candara-BoldItalic-48.vlw");
  textFont(sthone);
}

void snapshot() {

  if (frameCount == 1){
    save("sketch__4_Replica_Piece.png");
  }
}
