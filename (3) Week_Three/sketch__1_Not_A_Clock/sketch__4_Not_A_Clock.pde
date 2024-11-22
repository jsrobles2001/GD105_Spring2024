// credit to fabian's clock that's not a clock piece
PFont Text;

void setup() {
  
  size(800, 800);
  Text = loadFont("EngraversMT-48.vlw");
  textFont(Text);

}

void Time() {
  
 float changeTime = hour() + norm(minute(), 0, 60);
  
}

void draw() {
  
  background(255);
  background_display(); // second tab
  // texting with font
  fill(0);
  textFont(Text, 50);
  text("Testing", width / PI, 350);
  
  
}
