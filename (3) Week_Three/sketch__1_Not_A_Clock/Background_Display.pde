PImage columns;
PImage clouds;

void background_display() {
 
  columns = loadImage("Greek_Column.jpg");
  image(columns, 0, height - 400, 200, 400);
  image(columns, width - 200, height -400, 200, 400);
  clouds = loadImage("Greek_Cloud.png");
  image(clouds, 25, 0, 100, 100);
  image(clouds, 150, 100, 100, 100);
  image(clouds, 450, 150, 100, 100);
  image(clouds, 300, 50, 100, 100);
  image(clouds, 600, 100, 100, 100);
  image(clouds, 675, 0, 100, 100);
}
