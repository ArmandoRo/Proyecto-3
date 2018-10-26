class Snes extends Personajes
{
  PImage Sne0, Sne1, Sne2, Sne3, Sne4, SneJ2, Sne2J2,Sne3J2;
  
  Snes(int ataque_, int vida_)
  {
    super(ataque_, vida_);
  }
  
  void displaySne0()
    {
      Sne0 = loadImage("Sne0.png");
      image(Sne0, 320, 100);
    }
  
  void displaySne1()
  {
    Sne1 = loadImage("Sne1.png"); //Jugador Uno
    image(Sne1, 100, 280);
  }
  
  void displaySneJ2()
  {
    SneJ2 = loadImage("Sne1.png"); //Jugador Dos
    image(SneJ2, 580, 310);
  }
  void displaySne2J2()
  {
    Sne2J2 = loadImage("Sne2.png"); //Jugador Dos
    image(Sne2J2, 580, 310);
  }
  void displaySne3J2()
  {
    Sne3J2 = loadImage("Sne3.png"); //Jugador Dos
    image(Sne3J2, 580, 310);
  }
  
  void displaySne2()
  {
    Sne2 = loadImage("Sne2.png");
    image(Sne2,100, 280);
  }
  void displaySne3()
  {
    Sne3 = loadImage("Sne3.png");
    image(Sne3, 100, 280);
  }
  void displaySne4()
  {
    Sne4 = loadImage("Sne4.png"); //Pantalla Cuatro
    image(Sne4, 140, 300);
  }
}
