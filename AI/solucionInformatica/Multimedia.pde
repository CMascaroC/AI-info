// Informació de la Multimedia de la App

// URL de la carpeta donde estan las imagenes
String URL_IMGS = "Images/";
String URL_FONTS = "Fonts/";

// Array de imagenes (JPG, PNG, GIF)
PImage[] imgs;

// Establece las imagenes de la App
void asignarMultimedia() {
  this.imgs = new PImage[1]; // Añadir imagenes de prendas y otros
  this.imgs[0] = loadImage(URL_IMGS+"logo.jpeg");
}

// Getter del número de imagenes
int obtenerNumImagenes() {
  return this.imgs.length;
}

// Getter de la imagen del logo
PImage obtenerLogo() {
  return  this.imgs[0];
}

// Getter de la imagen i-ésima
PImage obtenerImgEn(int i) {
  return this.imgs[i];
}


// Dibuja el logo
void dibujarLogo(float x, float y, float w, float h) {
  image(obtenerLogo(), x, y, w, h);
  stroke(0);
  strokeWeight(1.5);
  noFill();
  rect(x, y, w, h);
  noStroke();
}

// Dibuja la imagen i-ésima
void dibujarImg(int i, float x, float y, float w, float h) {
  image(obtenerImgEn(i), x, y, w, h);
}
