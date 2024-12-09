/*
RUNNING IN THE 90'S
 it's a new way to set me free, I'm just...
 RUNNING IN THE 90'S
 */
// this pece was inspired by Siul's moire piece
int lineCount = 40;
int lineSpace = 20;
float velocity = 0.10;

void setup() {
  size(700, 700);
}

void draw() {
  background(0);
  fill(200, 0, 50);
  circle(width / 2, height / 2, 12.5);

  for (int j = 0; j <= lineCount; j++) {
    float lineY = j * lineSpace; // spreads across on the y-axis
    strokeWeight(2);
    stroke(175, 0, 75);
    line(0, lineY, 700, lineY);
  }

  for (int j = 0; j <= lineCount; j++) {
    float lineX = j * lineSpace; // spreads across on the x-axis
    strokeWeight(2);
    stroke(175, 0, 75);
    line(lineX, 0, lineX, 700);
  }
}
