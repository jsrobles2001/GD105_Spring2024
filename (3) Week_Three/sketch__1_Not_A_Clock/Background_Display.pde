PImage columns;
PImage clouds;

void background_display() {
 
  columns = loadImage("Greek_Column.jpg");
  image(columns, 0, height - 400, 200, 400);
  image(columns, width - 200, height -400, 200, 400);
  clouds = loadImage("Greek_Cloud.png");
  image(clouds, 50, 0, 100, 100);
}
