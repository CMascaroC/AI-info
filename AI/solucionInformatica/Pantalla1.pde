void dibujarPantalla1(){
  //Zona Principal
  fill(200);
  rect(0, 0, width, height);
  
  dibujarBarraLateral();
  b1= new Boton("B1", 500., 500., 20., 20.);
  b1.dibujarBoton();
}
