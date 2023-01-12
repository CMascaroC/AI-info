// Fitxer amb la informació dels Medias de l'App

// URL de la carpeta on hi ha les imatges
String URL_IMGS = "Images/";
String URL_FONTS = "Fonts/";

// Array d'imatges (JPG, PNG, GIF)
PImage[] imgs;
  
// Estableix les imatges de l'App
void setMedias(){
    this.imgs = new PImage[1]; // Afegir imatges de prendes i altres
    this.imgs[0] = loadImage(URL_IMGS+"logo.jpeg");
}
  
// Getter del número d'imatges
int getNumImatges(){
  return this.imgs.length;
}
  
// Getter de la imatge del logo
PImage getLogo(){
  return  this.imgs[0];
}
  
// Getter de la imatge i-èssima
PImage getImgAt(int i){
  return this.imgs[i];
}

  
// Dibuixa el logo
void displayLogo(float x, float y, float w, float h){    
    image(getLogo(), x, y, w, h);
    stroke(0); strokeWeight(1.5); noFill();
    rect(x, y, w, h);
    noStroke();
}
  
// Dibuixa la imatge i-èssima
void displayImg(int i, float x, float y, float w, float h){    
    image(getImgAt(i), x, y, w, h);
}
