void actualizaCursor(){
  
  // Si está sobre algun botón y está habilitado
  if((b1.ratonSobreBoton() && b1.habilitado)){
      cursor(HAND);
  }
  else {
     cursor(ARROW);
  }
}
