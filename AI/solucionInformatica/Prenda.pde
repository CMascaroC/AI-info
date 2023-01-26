class Prenda {
  String nombre;
  String modelo;
  PImage imagen;
  ListaColoresDisponibles lcd;
  String observaciones;

  Prenda(String nombre, String modelo, PImage imagen) {
    this.nombre = nombre;
    this.modelo = modelo;
    this.imagen = imagen;
  }
  
  void setDisponibilidadColores(int[] s, color[] c){
    lcd = new ListaColoresDisponibles(s.length);
    lcd.asignarColores(c);
    lcd.asignarDesponibilidad(s);
  }
  
  PImage obtenerImagen(){
    return this.imagen;
  }
  
  String obtenerModelo(){
    return this.modelo;
  }
  
  String obtenerNombre(){
    return this.nombre;
  }
  
  void dibujarPrenda(){
    pushStyle();
    
    stroke(0); strokeWeight(3);
    rect(barraLateralAnchura+prendaMargenX, prendaMargenY, prendaAnchura, prendaAltura, 10);
    
    image(this.imagen, prendaImgX, prendaMargenY+prendaMargenImg, prendaImgMedida, prendaImgMedida);
    
    textMode(LEFT); 
    text(nombre, prendaNombreX, prendaTextoY);
    
    lcd.dibujarColoresDisponibles(1600,175,10);
    
    popStyle();
  }
  
}
