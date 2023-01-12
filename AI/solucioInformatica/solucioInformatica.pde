void setup() {
  setColors();
  setMedias();
  size(1920, 1080);
  noStroke();                         // Sense bordes
  textAlign(CENTER); textSize(18); 
}

void draw() {
  background(255);
    background(55);    // Color de fons
   
  // Zona Principal
  fill(200);
  rect(marginH, marginV, width - marginH*2, height - marginV*2);
  
  // Zona Logo
  fill(getColorAt(0));
  displayLogo(marginH, marginV, logoWidth, logoHeight);
  
  // Zona Sidebar
  fill(getColorAt(2));
  rect(marginH, 2*marginV + logoHeight, sidebarWidth, sidebarHeight);
  fill(0);
  text("SIDEBAR", marginH + sidebarWidth/2, marginV + logoHeight + sidebarHeight/2);
  
  // Zona Banner
  fill(getColorAt(3));
  rect(2*marginH + logoWidth, marginV, bannerWidth, bannerHeight);
  fill(0);
  text("BANNER", marginH + logoWidth + bannerWidth/2, marginV + bannerHeight/2);
  
  
  // Zona Columnes 1, 2 i 3
  fill(getColorAt(1));
  rect(2*marginH + sidebarWidth, 2*marginV + bannerHeight, columnWidth, columnHeight);
  fill(0);
  text("COLUMN 1", 2*marginH + sidebarWidth +columnWidth/2, 2*marginV + bannerHeight + columnHeight/2);
  
  fill(getColorAt(2));
  rect(3*marginH + sidebarWidth + columnWidth, 2*marginV + bannerHeight, columnWidth, columnHeight);
  fill(0);
  text("COLUMN 2", 3*marginH + sidebarWidth + columnWidth +columnWidth/2, 2*marginV + bannerHeight + columnHeight/2);
  
  fill(getColorAt(3));
  rect(4*marginH + sidebarWidth + 2*columnWidth, 2*marginV + bannerHeight, columnWidth, columnHeight);
  fill(0);
  text("COLUMN 3", 4*marginH + sidebarWidth + 2*columnWidth +columnWidth/2, 2*marginV + bannerHeight + columnHeight/2);
  
  println("X: "+mouseX+", Y:"+mouseY);
}
