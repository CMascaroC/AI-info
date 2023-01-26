// Declaració
Prenda p1;
Boton[] botones;

color[] colors = {color(0), color(255)};
int[] cantidades = {10, 20};

void setGUI(){
  crearPrendas();
  crearBotones();
}

void crearPrendas(){
   p1 = new Prenda("Chaqueta", "capucha", obtenerImgEn(0));
   p1.setStockColores(cantidades,colors);
}

void crearBotones(){
this.botones = new Boton[5];

botones[0] = new Boton("Añadir", margen1, 700, 250, 60, 30);
botones[1] = new Boton("Eliminados", margen1, 800, 250, 60, 30);
botones[2] = new Boton("", margen1, logoAltura+2*margenL, 250, 40, 20);
botones[3] = new Boton("Por nombre", margen2, 465, 200, 50, 20);
botones[4] = new Boton("Por cantidad", margen2, 575, 200, 50, 20);
}
