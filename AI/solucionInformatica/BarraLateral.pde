void dibujarBarraLateral(){
  //Barra Lateral
  fill(obtenerColorEn(3));
  rect(0, 0, barraLateralAnchura, barraLateralAltura);
  strokeWeight(3); stroke(0);
  line(barraLateralAnchura, 0, barraLateralAnchura, barraLateralAltura);
  fill(0); noStroke();
  
  //Logo
  dibujarLogo(margenL, margenL, logoAnchura, logoAltura);
  
  //Botones
  for (int i=0; i<5; i++){
    botones[i].dibujarBoton();
  }
  
  //Iconos
  dibujarImg(1, 60, logoAltura+2*margenL+7.5, 25, 25);
}
