// credit to fabian's clock that's not a clock piece
PFont Text;

void setup() {
  
  size(800, 800);
  Text = loadFont("EngraversMT-48.vlw");
  textFont(Text);

}

void Time() {
  fill(0);
  float changeTime = hour() + norm(minute(), 0, 60);
  // 12 PM
  if((changeTime >= 11 && changeTime < 13)) {
    text("XII", 350, 350);
  }
}

void draw() {
  background(255);
  background_display(); // second tab
  // texting with font
  Time();
}
