PFont sthree;
PFont sthone;

void setup() {
  size(600, 400);
  
}

void firstfont(){
  sthree = loadFont("Papyrus-Regular-48.vlw");
  textFont(sthree);
}

void draw() {
    background(0);
  firstfont();
  fill(#ff0000);
  rect(600 / 4, -25, 112.5, 312.5); // red box
  fill(25);
  rect(400, 225, 125, 20); // grey box under the letters
  fill(255); // what's below is for text
  textSize(12.5);
  text("  SONIC 3 &\nKNUCKLES", 600 / 4 + 10, 380 / 1.5);
  textSize(30);
  text("ICE CAP\n      ZONE", 361, 191);
  textSize(15);
  text("ACT", 427.5, 302.5);
  secondfont();
  textSize(60);
  text("1", 475, 307.5);
}

void secondfont(){
  sthone = loadFont("Candara-BoldItalic-48.vlw");
  textFont(sthone);
}
