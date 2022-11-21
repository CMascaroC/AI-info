color[] colors;
  
// Estableix colors de l'App
void setColors(){
    this.colors = new color[5];
    this.colors[0] = color(#A51C40);
    this.colors[1] = color(#116D70);
    this.colors[2] = color(#42C2BE);
    this.colors[3] = color(#CDCFD1);
    this.colors[4] = color(#000000);
}
  
  // Getter del número de colors
  int getNumColors(){
    return this.colors.length;
  }
  
  // Getter del color primari
  color getFirstColor(){
    return  this.colors[0];
  }
  
  // Getter del color secundari
  color getSecondColor(){
    return  this.colors[1];
  }
  
  // Getter del color terciari
  color getThirdColor(){
    return  this.colors[2];
  }
  
  // Getter del color i-èssim
  color getColorAt(int i){
    return this.colors[i];
  }
  
  
// Dibuixa paleta de colors
void displayColors(float x, float y, float w){
  pushStyle();
    //Llegenda
    fill(0); textAlign(LEFT); textSize(36);
    text("Colors:", x, y-10);
      
    // Paleta de colors
    float wc = w / getNumColors();
    for(int i=0; i<getNumColors(); i++){
      fill(getColorAt(i)); stroke(0); strokeWeight(3);
      rect(x + i*wc, y, wc, wc);
    }
  popStyle();
}