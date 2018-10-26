class iPhone extends Personajes
{
  PImage iPh0, iPh1, iPh2, iPh3, iPh4, iPhJ2,iPh2J2,iPh3J2;
  
  iPhone(int ataque_, int vida_)
  {
    super(ataque_, vida_);
  }
  
  void displayiPh0()
  {
    iPh0 = loadImage("iPh0.png");
    image(iPh0, 380, 80);
  }
  
  void displayiPh1()
  {
    iPh1 = loadImage("iPh1.png"); //Jugador Uno
    image(iPh1, 150, 150);
  }
  
  void displayiPhJ2()
  {
    iPhJ2 = loadImage("iPh1.png"); //Jugador Dos
    image(iPhJ2, 640, 160);
  }
  void displayiPh2J2()
  {
    iPh2J2 = loadImage("iPh2.png"); //Jugador Dos
    image(iPh2J2, 640, 160);
  }
  void displayiPh3J2()
  {
    iPh3J2 = loadImage("iPh3.png"); //Jugador Dos
    image(iPh3J2, 640, 160);
  }
  
  void displayiPh2()
  {
    iPh2 = loadImage("iPh2.png");
    image(iPh2, 150, 150);
  }
  
  void displayiPh3()
  {
    iPh3 = loadImage("iPh3.png");
    image(iPh3,150, 150);
  }
  
  void displayiPh4()
  {
    iPh4 = loadImage("iPh4.png"); //Pantalla Cuatro
    image(iPh4, 190, 150);
  }
}
