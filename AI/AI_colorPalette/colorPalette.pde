Cercle c1, c2, c3;

void setup() {
  size(800, 800);

  setColors();

  c1 = new Cercle(width/4, height/2, midaCercle);
  c1.setColor(getFirstColor());

  c2 = new Cercle(width/2, height/2, midaCercle);
  c2.setColor(getSecondColor());

  c3 = new Cercle(3*width/4, height/2, midaCercle);
  c3.setColor(getThirdColor());
}

void draw() {
  background(255);

  c1.display();
  c2.display();
  c3.display();

  fill(getColorAt(4));
  noStroke();
  rect(0, 3*height/4, width, height/4);

  displayColors(100, 100, width-200);
}
