void ampliar()
{
  if(mouseX >= 260 & mouseX <= 300 & mouseY >= 190 & mouseY <= 240) //Trompo
  {
    trompo1.displayTro0();
  }
  if(mouseX >= 170 & mouseX <= 220 & mouseY >= 300 & mouseY <= 360)
  { 
    balero1.displayBal0();
  }
  if(mouseX >= 265 & mouseX <= 305 & mouseY >= 300 & mouseY <= 360)
  {
    yoyo1.displayYo0();
  }
  
  if(mouseX >= 550 & mouseX <= 590 & mouseY >= 140 & mouseY <= 210)
  {
    iPhone1.displayiPh0();
  }
  if(mouseX >= 790 & mouseX <= 860 & mouseY >= 140 & mouseY <= 210)
  {
    snes1.displaySne0();
  }
  if(mouseX >= 598 & mouseX <= 700 & mouseY >= 340 & mouseY <= 400)
  {
    viR1.displayVR0();
  }
}

void barra()
{
  rectMode(CORNER);
  noStroke();
  fill(#ffe700); //Amarillo
  rect(100, 530, 300, 20, 5); //Barra uno
  rect(600, 530, 300, 20, 5); //Barra dos
  
  if(barraUno >= 0)
  {
    fill(#67080b); //Rojo
    rect(100, 530, barraUno, 20, 5); //Barra uno
  }
  if(barraDos >= 0)
  {
    fill(#67080b);
    rect(600, 530, barraDos, 20, 5); //Barra dos
  }
  rectMode(CENTER);
}
