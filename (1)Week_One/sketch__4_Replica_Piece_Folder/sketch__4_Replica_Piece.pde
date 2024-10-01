PFont sthree;

void setup() {
  
  size(480, 336);
  
  sthree = loadFont("Papyrus-Regular-48.vlw");
  textFont(sthree);
}

void draw() {
 
  textSize(15);
  text("HelloWorld", 20, 40);
  textSize(45);
  text("ICE CAP\n      ZONE", 240, 60);
  
}
