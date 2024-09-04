size (750, 750);
background (128, 32, 96);

int numsize = 750;

strokeWeight(10);
// Horizontal
line (numsize / 2 - 75, numsize / 2 - 50,
numsize / 2 - 75, numsize / 2 + 250);
line (numsize / 2 + 75, numsize / 2 - 50,
numsize / 2 + 75, numsize / 2 + 250);
// Vertical
line (numsize / 6 + 50, numsize / 2 + 150,
numsize / 1.25 - 25, numsize / 2 + 150);
line (numsize / 1.25 - 25, numsize / 2 + 50,
numsize / 6 + 50, numsize / 2 + 50);

// Your move next...
noFill();
strokeWeight(5);
circle (numsize / 2, numsize / 2 - 5, 75);
