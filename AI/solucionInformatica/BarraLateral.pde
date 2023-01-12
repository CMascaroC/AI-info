void dibujarBarraLateral(){
  //Barra Lateral
  fill(obtenerColorEn(2));
  rect(0, 0, barraLateralAnchura, barraLateralAltura);
  strokeWeight(3); stroke(0);
  line(barraLateralAnchura, 0, barraLateralAnchura, barraLateralAltura);
  fill(0); noStroke();
  
  //Logo
  dibujarLogo(margenL, margenL, logoAnchura, logoAltura);
}
