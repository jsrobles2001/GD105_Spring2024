PFont bell;

void setup() {
  size (500, 500);
  background (32, 128, 64);
  bell = loadFont("BellMTItalic-48.vlw");
  textFont(bell);
}

void draw() {
  textSize(25);
  fill(75, 175, 50);
  text("Hello, my baby!\nHello, my honey!\nHello, my ragtime gal!", 20, 40);
  snapshot();
}

void snapshot() {

  if (frameCount == 1){
    save("sketch__3_Text_Piece.png");
  }
}
