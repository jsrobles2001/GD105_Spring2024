PImage dancefloor;
PImage mario;
PImage spongebob;
PImage waluigi;

void setup() {
  size(750, 750);
  dancefloor = loadImage("Dance Floor.jpg");
  mario = loadImage("Mario.png");
  spongebob = loadImage("Spongebob.png");
  waluigi = loadImage("Waluigi.png");
}

void draw() {
  background(255);
  image(dancefloor, 0, 0, 750, 750);
  
}
