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
  if((changeTime >= 12 && changeTime < 13)) {
    text("XII", 350, 350);
  }
  // 1 PM
    if((changeTime >= 13 && changeTime < 14)) {
    text("I", 350, 350);
    }
  // 2 PM
    if((changeTime >= 14 && changeTime < 15)) {
    text("II", 350, 350);
    }
  // 3 PM
    if((changeTime >= 15 && changeTime < 16)) {
    text("III", 350, 350);
    }
  // 4 PM
    if((changeTime >= 16 && changeTime < 17)) {
    text("IV", 350, 350);
    }
  // 5 PM
    if((changeTime >= 17 && changeTime < 18)) {
    text("V", 350, 350);
    }
  // 6 PM
    if((changeTime >= 18 && changeTime < 19)) {
    text("VI", 350, 350);
    }
  // 7 PM
    if((changeTime >= 19 && changeTime < 20)) {
    background(225, 75, 25); // sunset
    text("VII", 350, 350);
    }
  // 8 PM
    if((changeTime >= 20 && changeTime < 21)) {
    background(25, 0, 255);
    text("VIII", 350, 350);
    }
  // 9 PM
    if((changeTime >= 21 && changeTime < 22)) {
    text("IX", 350, 350);
    }
  // 10 PM
    if((changeTime >= 22 && changeTime < 23)) {
    text("X", 350, 350);
    }
  // 11 PM
    if((changeTime >= 23 && changeTime < 24)) {
    text("XI", 350, 350);
    }
  // 12 AM
    if((changeTime >= 24 && changeTime < 1)) {
    background(225, 75, 25);
    text("XII", 350, 350);
    }
  // 1 AM
    if((changeTime >= 1 && changeTime < 2)) {
    text("I", 350, 350);
    }
  // 2 AM
    if((changeTime >= 2 && changeTime < 3)) {
    text("II", 350, 350);
    }
  // 3 AM
    if((changeTime >= 3 && changeTime < 4)) {
    text("XII", 350, 350);
    }
  // 4 AM
    if((changeTime >= 4 && changeTime < 5)) {
    text("XII", 350, 350);
    }
  // 5 AM
    if((changeTime >= 5 && changeTime < 6)) {
    text("XII", 350, 350);
    }
  // 6 AM
    if((changeTime >= 6 && changeTime < 7)) {
    text("XII", 350, 350);
    }
  // 7 AM 
    if((changeTime >= 7 && changeTime < 8)) {
    text("XII", 350, 350);
    }
  // 8 AM
    if((changeTime >= 8 && changeTime < 9)) {
    text("XII", 350, 350);
    }
  // 9 AM
    if((changeTime >= 9 && changeTime < 10)) {
    text("XII", 350, 350);
    }
  // 10 AM
    if((changeTime >= 10 && changeTime < 11)) {
    text("XII", 350, 350);
    }
  // 11 AM
    if((changeTime >= 11 && changeTime < 12)) {
    text("XII", 350, 350);
    }
}
    
    
    
    

void draw() {
  Time(); // texting with font
  background_display(); // second tab
}
