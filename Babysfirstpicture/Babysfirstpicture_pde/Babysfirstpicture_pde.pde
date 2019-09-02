void setup() {
  size(800, 800);
  background(#48D1e7);
}

void draw() {
  rectMode(CORNER);
  noStroke();
  fill(#fff973);
  ellipse(400, 500, 150, 150);
  fill(#8aafc2);
  triangle(200, 300, 0, 600, 400, 600);
  triangle(575, 200, 350, 600, 800, 600);
  fill(#1fbd4b);
  rect(0, 600, 800, 200);
  fill(#47e6c7);
  ellipse(500, 700, 450, 100);
  fill(255);
  ellipse(50, 100, 300, 100);
  ellipse(600, 50, 400, 150);
  fill(#b01a1a);
  rect(150, 550, 100, 150);
  fill(#472f2f);
  triangle(125, 560, 275, 560, 200, 490);
  rect(175, 650, 25, 50);
  fill(255);
  rect(215, 615, 20, 20);
}