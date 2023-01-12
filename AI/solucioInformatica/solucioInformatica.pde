void setup() {
  setColors();
  setMedias();
  size(1920, 960);
  noStroke();                         // Sense bordes
  textAlign(CENTER); textSize(18); 
}

void draw() {
  displayScreen1();  
  mousePressed();
  println("X: "+mouseX+", Y:"+mouseY);
}
