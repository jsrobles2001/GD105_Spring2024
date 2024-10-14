void setup() {
  size(800, 800);
  background(255);
  
}

void draw() {
  
  
  
 snapshot(); 
}

void snapshot() {

  if (frameCount == 1){
    save("sketch__2_Shape_Piece.png");
  }
}
