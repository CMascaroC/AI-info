void displaySidebar(){
  //Sidebar
  fill(getColorAt(2));
  rect(0, 0, sidebarWidth, sidebarHeight);
  strokeWeight(3); stroke(0);
  line(sidebarWidth, 0, sidebarWidth, sidebarHeight);
  fill(0); noStroke();
  
  //Logo
  displayLogo(marginL, marginL, logoWidth, logoHeight);
}
