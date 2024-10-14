// this last program is gonna be a piece of cake
PImage Strawberry;

void setup() {
  size(750, 750);
  Strawberry = loadImage("Strawberry.png");
}

void draw() {
  background(64, 128, 255);
  noStroke();
  fill(25); // grey
  fill(255, 225, 128); // sand-ish yellow
  quad(225, 300, 475, 350, 475, 550, 225, 500); // cake loaf
  fill(255, 128, 128); // light pink
  quad(225, 375, 475, 425, 475, 475, 225, 425); // strawberry filling
  fill(25); // grey
  fill(255); // white
  triangle(224.9, 300.9, 300, 225, 475, 350.9); // icing on the cake
  image(Strawberry, 300, 225, 75, 75);
  
 snapshot(); 
}

void snapshot() {

  if (frameCount == 1){
    save("sketch__5_Personal_Piece.png");
  }
}
