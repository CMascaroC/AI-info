void setup() {
  asignarColores();
  asignarMultimedia();
  size(1920, 960);
  noStroke();                         // Sin bordes
  textAlign(CENTER); textSize(18); 
}

void draw() {
  dibujarPantalla1();  
  mousePressed();
  println("X: "+mouseX+", Y:"+mouseY);
}
