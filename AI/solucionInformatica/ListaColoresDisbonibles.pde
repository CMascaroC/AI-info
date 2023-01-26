class ListaColoresDisponibles{

  color[] colores;
  int[] disponibilidad;
  
  ListaColoresDisponibles (int n){
    colores = new color[n];
   disponibilidad = new int[n];
  }
  
  void asignarColores(color[] cs){
    this.colores = cs;
  }
  
  void asignarDesponibilidad(int[] dp){
    this.disponibilidad = dp;
  }
  
  void dibujarColoresDisponibles(float x, float y, float r){
    pushStyle();
      for (int i=0; i<colores.length; i++){
        fill(colores[i]);stroke(0); strokeWeight(2);
        ellipse(x + (2*r + 10)*i, y, 2*r, 2*r);
        fill(0); textAlign(CENTER); textSize(24);
        text (disponibilidad[i], x+(2*r+10)*i, y+2*r+20);
      }
    popStyle();
  }
}
