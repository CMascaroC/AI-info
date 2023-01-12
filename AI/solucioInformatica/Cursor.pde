void updateCursor(){
  
  // Si està sobre algun botó (b1, b2 o b3) i està abilitat
  if((b1.mouseOverButton() && b1.enabled)||
     (b2.mouseOverButton() && b2.enabled)||
     (b3.mouseOverButton() && b3.enabled)){
      cursor(HAND);
  }
  else {
     cursor(ARROW);
  }
