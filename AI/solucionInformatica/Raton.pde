void mousePressed(){
  
  if(pantalla == PANTALLA.INICIO){
    //escoltar
  }
  else if(pantalla == PANTALLA.PRENDA){
    //escoltar
  }
//  Botones pulsados
  for (int i=0; i<botones.length; i++){
    if(botones[i].ratonSobreBoton() && botones[i].habilitado){
      println(botones[i]+" pulsado");
    }
  }
}
