void decisionOne()
{
  if(mousePressed & (mouseX >= 260 & mouseX <= 300 & mouseY >= 190 & mouseY <= 240)) //Trompo
  {
    jugadorUno = 1;
    ataqueUno = trompo1.ataque;
    vidaUno = trompo1.vida;
    select = 2;
  }
  
  if(mousePressed & (mouseX >= 170 & mouseX <= 220 & mouseY >= 300 & mouseY <= 360)) //Balero
  {
    jugadorUno = 2;
    ataqueUno = balero1.ataque;
    vidaUno = balero1.vida;
    select = 2;
  }
  
  if(mousePressed & (mouseX >= 265 & mouseX <= 305 & mouseY >= 300 & mouseY <= 360)) //Yoyo
  {
    jugadorUno = 3;
    ataqueUno = yoyo1.ataque;
    vidaUno = yoyo1.vida;
    select = 2;
  }
  
  if(mousePressed & (mouseX >= 790 & mouseX <= 860 & mouseY >= 140 & mouseY <= 210)) //Snes
  {
    jugadorUno = 4;
    ataqueUno = snes1.ataque;
    vidaUno = snes1.vida;
    select = 2;
  }
  
  if(mousePressed & (mouseX >= 550 & mouseX <= 590 & mouseY >= 140 & mouseY <= 210)) //iPhone
  {
    jugadorUno = 5;
    ataqueUno = iPhone1.ataque;
    vidaUno = iPhone1.vida;
    select = 2;
  }
  
  if(mousePressed & (mouseX >= 598 & mouseX <= 700 & mouseY >= 340 & mouseY <= 400)) //VR
  {
    jugadorUno = 6;
    ataqueUno = viR1.ataque;
    vidaUno = viR1.vida;
    select = 2;
  }
}

void decisionTwo()
{
  if(jugadorUno != 1 && jugadorUno != 2 && jugadorUno != 3)
  {
    
  if(mousePressed & (mouseX >= 260 & mouseX <= 300 & mouseY >= 190 & mouseY <= 240)) //Trompo
  {
    jugadorDos = 1;
    ataqueDos = trompo1.ataque;
    vidaDos = trompo1.vida;
    pantalla = 3;
  }
  
  if(mousePressed & (mouseX >= 170 & mouseX <= 220 & mouseY >= 300 & mouseY <= 360)) //Balero
  {
    jugadorDos = 2;
    ataqueDos = balero1.ataque;
    vidaDos = balero1.vida;
    pantalla = 3;
  }
  
  if(mousePressed & (mouseX >= 265 & mouseX <= 305 & mouseY >= 300 & mouseY <= 360)) //Yoyo
  {
    jugadorDos = 3;
    ataqueDos = yoyo1.ataque;
    vidaDos = yoyo1.vida;
    pantalla = 3;
  }
}
 
 if(jugadorUno != 4 && jugadorUno != 5 && jugadorUno != 6)
 {
   if(mousePressed & (mouseX >= 790 & mouseX <= 860 & mouseY >= 140 & mouseY <= 210)) //Snes
  {
    jugadorDos = 4;
    ataqueDos = snes1.ataque;
    vidaDos = snes1.vida;
    pantalla = 3;
  }
  
   if(mousePressed & (mouseX >= 550 & mouseX <= 590 & mouseY >= 140 & mouseY <= 210)) //iPhone
  {
    jugadorDos = 5;
    ataqueDos = iPhone1.ataque;
    vidaDos = iPhone1.vida;
    pantalla = 3;
  }
  
  if(mousePressed & (mouseX >= 598 & mouseX <= 700 & mouseY >= 340 & mouseY <= 400)) //VR
  {
    jugadorDos = 6;
    ataqueDos = viR1.ataque;
    vidaDos = viR1.vida;
    pantalla = 3;
  }
 }
}
