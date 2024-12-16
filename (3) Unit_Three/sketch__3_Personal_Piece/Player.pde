// player for prototype game

  
  


// the player is a square, yes
void player() {
  // variables from  main file
  xpos = width / 2 - 25;
  ypos = 650;

  noFill();
  strokeWeight(1.25);
  square(xpos, ypos, 50);
  accelMovement();
  keyPressed();
  keyReleased();
}

// inputs for left and right

void keyPressed() {
  // variables from  main file
  // when left key is pressed
  
  switch(key) {
    case 'j':
    case 'J':
      goingLeft = true;
      break;
    case 'l':
    case 'L':
      goingRight = true;
      break;
    
  }
}

  
void keyReleased() {
  
  
  
}

void accelMovement() {
  
  
  
  if (direction > maxAccel) {
    direction = maxAccel;
  } else {
    direction++;
  }
}
