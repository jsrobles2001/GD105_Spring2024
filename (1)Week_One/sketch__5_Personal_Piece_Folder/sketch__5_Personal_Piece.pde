// this last program is gonna be a piece of cake

void setup() {
  size(750, 750);
  
}

void draw() {
  background(64, 128, 255);
  noStroke();
  fill(255, 225, 128); // sand-ish yellow
  quad(225, 300, 475, 350, 475, 550, 225, 500); // cake loaf
  fill(255, 128, 128); // light pink
  quad(225, 375, 475, 425, 475, 475, 225, 425); // strawberry filling
  
 snapshot(); 
}

void snapshot() {

  if (frameCount == 1){
    save("sketch__5_Personal_Piece.png");
  }
}
