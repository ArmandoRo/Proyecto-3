import processing.sound.*;
SoundFile Music;
PImage panUno, panDos1, panDos2, panTres1, panTres2, panCuatro1, panCuatro2;
int pantalla = 1;
int select = 1;
int ataqueUno, vidaUno, jugadorUno;
int ataqueDos, vidaDos, jugadorDos;
int turno = 1;
int jugadorGanador, personajeGanador;
int barraUno = 300, barraDos = 300;
int v1,v2;

Balero balero1, balero2, balero3, balero4;
Trompo trompo1, trompo2, trompo3, trompo4;
Yoyo yoyo1, yoyo2, yoyo3, yoyo4;
iPhone iPhone1, iPhone2, iPhone3, iPhone4;
Snes snes1, snes2, snes3, snes4;
VR viR1, viR2, viR3, viR4;

void setup()
{
  size(1000, 600);
  
  Music = new SoundFile(this, "Ojalá que llueva café.mp3");
  Music.loop();
  
  panUno = loadImage("Pan1.png");
  panDos1 = loadImage("Pan2_1.png");
  panDos2 = loadImage("Pan2_2.png");
  panTres1 = loadImage("Pan3_1.png");
  panTres2 = loadImage("Pan3_2.png");
  panCuatro1 = loadImage("Pan4_1.png");
  panCuatro2 = loadImage("Pan4_2.png");
  
  balero1 = new Balero(5, 44);
  balero2 = new Balero(50, 60);
  balero3 = new Balero(50, 60);
  balero4 = new Balero(50, 60);
  
  trompo1 = new Trompo(8, 45);
  trompo2 = new Trompo(50, 60);
  trompo3 = new Trompo(50, 60);
  trompo4 = new Trompo(50, 60);
  
  yoyo1 = new Yoyo(9, 56);
  yoyo2 = new Yoyo(50, 60);
  yoyo3 = new Yoyo(50, 60);
  yoyo4 = new Yoyo(50, 60);
  
  iPhone1 = new iPhone(8, 47);
  iPhone2 = new iPhone(50, 60);
  iPhone3 = new iPhone(50, 60);
  iPhone4 = new iPhone(50, 60);
  
  snes1 = new Snes(10, 54);
  snes2 = new Snes(50, 60);
  snes3 = new Snes(50, 60);
  snes4 = new Snes(50, 60);
  
  viR1 = new VR(8, 38);
  viR2 = new VR(50, 60);
  viR3 = new VR(50, 60);
  viR4 = new VR(50, 60);
}

void draw()
{
  pantallas();
}
