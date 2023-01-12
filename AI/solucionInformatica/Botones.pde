class Boton {
  
 // Propiedades de un botón:
 float x, y, w, h;  // Posición y dimensiones
 
 // colores de contorno, relleno, activo y desactivo
 color rellenarColor, bordeColor;
 color rellenarColorSobre, rellenarColorDeshabilitado;
 
 String textoBoton;  // Texto
 boolean habilitado;  // Habilitado / deshabilitado
 
 // Método Constructor
 Boton(String texto, float x, float y, float w, float h){
   this.textoBoton = texto;
   this.x = x;
   this.y = y;
   this.w = w;
   this.h = h;
   this.habilitado = true;
   rellenarColor = color(155, 55, 155);
   rellenarColorSobre = color(255, 55, 155);
   rellenarColorDeshabilitado = color(150);
   bordeColor = color(0);
 }
 
 // Setters
 
 void asignarHabilitado(boolean b){
   this.habilitado = b;
 }
 
 // Dibuija el botón
 void dibujarBoton(){
   pushStyle();
   if(!habilitado){
     fill(rellenarColorDeshabilitado);  // Color desabilitat
   }
   else if(ratonSobreBoton()){
     fill(rellenarColorSobre);      // Color quan ratolí a sobre
   }
   else{
     fill(rellenarColor);          // Color actiu però ratolí fora
   }
   stroke(bordeColor); strokeWeight(2);        //Color i gruixa del contorn
   rect(this.x, this.y, this.w, this.h, 10);    // Rectangle del botó
   
   // Text (color, alineació i mida)
   fill(0); textAlign(CENTER); textSize(20);
   text(textoBoton, this.x + this.w/2, this.y + this.h/2 + 10);
   popStyle();
 }
 
 // Indica si el cursor está sobre el botón
 boolean ratonSobreBoton(){
   return (mouseX >= this.x) && 
          (mouseX<=this.x + this.w) && 
          (mouseY>= this.y) && 
          (mouseY<= this.y + this.h); 
 }
}
