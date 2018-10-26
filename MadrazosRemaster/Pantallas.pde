
  int vida=50,vida2=50;
void pantallas()
{
  if(pantalla == 1)
  {
    pantallaUno();
  }
  if(pantalla == 2)
  {
    pantallaDos();
    ampliar();
  }
  if(pantalla == 3)
  {
    pantallaTres();
    barra();
  }
  if(pantalla == 4)
  {
    pantallaCuatro();
  }
}

void pantallaUno()
{
  image(panUno, 0, 0);
  
  if(mousePressed & (mouseX >= width/2 - 50 & mouseX <= width/2 + 50) & (mouseY >= 500 & mouseY <= 550))
  {
    pantalla = 2;
    mousePressed = false;
  }
}//Final pantallaUno

void pantallaDos()
{
  displayOne();
  if(select == 1)
  {
  decisionOne();
  }
  if(select == 2)
  {
    displayTwo();
    decisionTwo();
  }
  v1 = vidaUno;
  v2 = vidaDos;
}//Final pantallaDos   

void pantallaTres()
{
  barra();
  
  if(turno == 1) //Turno uno
  {
    image(panTres1, 0, 0);
    
    if(keyPressed && (key == 'A' || key == 'a'))
    {
      if(vidaDos > 0)
      {
        vidaDos = vidaDos - ataqueUno;
        barraDos = (vidaDos*300)/v2;
        turno = 2;
        vida=vida-10;
      }
      else
      {
        barraDos = 0;
        personajeGanador = jugadorUno;
        jugadorGanador = 1;
        pantalla = 4;
      }
    }
  }//Final de Turno uno
  
  barra();
  
  if(turno == 2) //Turno dos
  {
    image(panTres2, 0, 0);
    
    if(keyPressed && (key == 'L' || key == 'l'))
    {
      if(vidaUno > 0)
      {
        vidaUno = vidaUno - ataqueDos;
        turno = 1;
        barraUno = (vidaUno*300)/v1;
        vida2=vida2-10;
      }
      else
      {
        barraUno = 0;
        personajeGanador = jugadorDos;
        jugadorGanador = 2;
        pantalla = 4;
      }
    }
  }// Final de Turno dos
  
  if((jugadorUno == 1)&&(vida==50)) //Personaje Uno
  {
    trompo1.displayTro1();
  }
 if((jugadorUno == 1)&&(vida<=40)&&(vida>20)) //Personaje Uno
  {
    trompo2.displayTro2();
  }
  if((jugadorUno == 1)&&(vida<=20)) //Personaje Uno
  {
    trompo3.displayTro3();
  }
  
  
  if((jugadorUno == 2)&&(vida==50))
  {
    balero1.displayBal1();
  }
  if((jugadorUno == 2)&&(vida<=40)&&(vida>20))
  {
    balero2.displayBal2();
  }
  if((jugadorUno == 2)&&(vida<=20))
  {
    balero3.displayBal3();
  }
  
  
  if((jugadorUno == 3)&&(vida==50))
  {
    yoyo1.displayYo1();
  }
  if((jugadorUno == 3)&&(vida<=40)&&(vida>20))
  {
    yoyo2.displayYo2();
  }
  if((jugadorUno == 3)&&(vida<=20))
  {
    yoyo3.displayYo3();
  }
  
  
  if((jugadorUno == 4)&&(vida==50))
  {
    snes1.displaySne1();
  }
  if((jugadorUno == 4)&&(vida<=40)&&(vida>20))
  {
    snes2.displaySne2();
  }
  if((jugadorUno == 4)&&(vida<=20))
  {
    snes3.displaySne3();
  }
  
  
  if((jugadorUno == 5)&&(vida==50))
  {
    iPhone1.displayiPh1();
  }
  if((jugadorUno == 5)&&(vida<=40)&&(vida>20))
  {
    iPhone2.displayiPh2();
  }
  if((jugadorUno == 5)&&(vida<=20))
  {
    iPhone3.displayiPh3();
  }
  
  
  if((jugadorUno == 6)&&(vida==50))
  {
    viR1.displayVR1();
  }
  if((jugadorUno == 6)&&(vida<=40)&&(vida>20))
  {
    viR2.displayVR2();
  }
  if((jugadorUno == 6)&&(vida<=20))
  {
    viR3.displayVR3();
  }
  
  //Personaje Dos
  
  if((jugadorDos == 1)&&(vida2==50)) //Personaje Uno
  {
    trompo1.displayTroJ2();
  }
 if((jugadorDos == 1)&&(vida2<=40)&&(vida2>20)) //Personaje Uno
  {
    trompo2.displayTro2J2();
  }
  if((jugadorDos == 1)&&(vida2<=20)) //Personaje Uno
  {
    trompo3.displayTro3J2();
  }
  
  
  if((jugadorDos == 2)&&(vida2==50))
  {
    balero1.displayBalJ2();
  }
  if((jugadorDos == 2)&&(vida2<=40)&&(vida2>20))
  {
    balero2.displayBal2J2();
  }
  if((jugadorDos == 2)&&(vida2<=20))
  {
    balero3.displayBal3J2();
  }
  
  
  if((jugadorDos == 3)&&(vida2==50))
  {
    yoyo1.displayYoJ2();
  }
  if((jugadorDos == 3)&&(vida2<=40)&&(vida2>20))
  {
    yoyo2.displayYo2J2();
  }
  if((jugadorDos == 3)&&(vida2<=20))
  {
    yoyo3.displayYo3J2();
  }
  
  
  if((jugadorDos == 4)&&(vida2==50))
  {
    snes1.displaySneJ2();
  }
  if((jugadorDos == 4)&&(vida2<=40)&&(vida2>20))
  {
    snes2.displaySne2J2();
  }
  if((jugadorDos == 4)&&(vida2<=20))
  {
    snes3.displaySne3J2();
  }
  
  
  if((jugadorDos == 5)&&(vida2==50))
  {
    iPhone1.displayiPhJ2();
  }
  if((jugadorDos == 5)&&(vida2<=40)&&(vida2>20))
  {
    iPhone2.displayiPh2J2();
  }
  if((jugadorDos == 5)&&(vida2<=20))
  {
    iPhone3.displayiPh3J2();
  }
  
  
  if((jugadorDos == 6)&&(vida2==50))
  {
    viR1.displayVRJ2();
  }
  if((jugadorDos == 6)&&(vida2<=40)&&(vida2>20))
  {
    viR2.displayVR2J2();
  }
  if((jugadorDos == 6)&&(vida2<=20))
  {
    viR3.displayVR3J2();
  }
}//Final de pantallaTres

void pantallaCuatro()
{
  if(jugadorGanador == 1)
  {
    image(panCuatro1, 0, 0);
  }
  else
  {
    image(panCuatro2, 0, 0);
  }
  
  if(personajeGanador == 1)
  {
    trompo4.displayTro4();
  }
  if(personajeGanador == 2)
  {
    balero4.displayBal4();
  }
  if(personajeGanador == 3)
  {
    yoyo4.displayYo4();
  }
  if(personajeGanador == 4)
  {
    snes4.displaySne4();
  }
  if(personajeGanador == 5)
  {
    iPhone4.displayiPh4();
  }
  if(personajeGanador == 6)
  {
    viR4.displayVR4();
  }
  
  if(mousePressed & (mouseX >= 680 & mouseX <= 880) & (mouseY >= 460 & mouseY <= 510))
  {
    select = 1;
    ataqueUno = 0; 
    ataqueDos = 0;
    vidaUno = 0;
    vidaDos = 0;
    turno = 1;
    jugadorGanador = 0;
    personajeGanador = 0;
    pantalla = 1;
    barraUno = 300;
    barraDos = 300;
    v1 = 300;
    v2 = 300;
    vida=50;
    vida2=50;
  }
} //Final de pantallaCuatro
