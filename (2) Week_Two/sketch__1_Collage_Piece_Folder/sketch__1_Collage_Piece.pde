PImage dancefloor;
PImage mario;
PImage spongebob;
PImage waluigi;

void setup() {
  size(750, 750);
  // summoning the party-goers
  dancefloor = loadImage("Dance Floor.jpg");
  mario = loadImage("Mario.png");
  spongebob = loadImage("Spongebob.png");
  waluigi = loadImage("Waluigi.png");
}

void draw() {
  background(255);
  image(dancefloor, 0, 0, 750, 750); // can't have a party without a dance floor
  image(mario, 200, 475, 150, 150); // "YAHOO! Can't party harder than-a-me!"
  image(spongebob, 400, 550, 200, 200); // "Who put YOU on the dance floor, UGH!"
  image(waluigi, 350, 300, 200, 200); // "Try these moves on for-a-size, WAHAHAH!"
}
