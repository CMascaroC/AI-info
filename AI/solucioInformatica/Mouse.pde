void mousePressed(){
  
  // Si pitjam sobre el boto b1 i està abilitat
  if(b1.mouseOverButton() && b1.enabled){
    bgColor = color(255, 0, 0);
  }
  // Si pitjam sobre el boto b2 i està abilitat
  else if(b2.mouseOverButton() && b2.enabled){
    bgColor = color(0, 255, 0);
  }
  // Si pitjam sobre el boto b3 i està abilitat
  else if(b3.mouseOverButton() && b3.enabled){
    bgColor = color(0, 0, 255);
  }
}
