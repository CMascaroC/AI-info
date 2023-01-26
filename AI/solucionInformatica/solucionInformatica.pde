enum PANTALLA {INICIO, PRENDA};
PANTALLA pantalla = PANTALLA.INICIO;

void setup() {
  asignarColores();
  asignarMultimedia();
  size(1920, 960);
  noStroke();                         // Sin bordes
  textAlign(CENTER); textSize(18);
  
  setGUI();
}

void draw() {
  
  switch(pantalla){
    case INICIO: dibujarPantalla1();  break;
    case PRENDA: break;
  }
  println("X: "+mouseX+", Y:"+mouseY);
}
