class Balero extends Personajes
  {
    PImage Bal0, Bal1, Bal2, Bal3, Bal4, BalJ2,Bal2J2,Bal3J2;
    
    Balero(int ataque_, int vida_)
    {
      super(ataque_, vida_);
    }
    
    void displayBal0()
    {
      Bal0 = loadImage("Bal0.png"); //Pantalla Dos
      image(Bal0, 380, 100);
    }
    
    void displayBal1()
    {
      Bal1 = loadImage("Bal1.png"); //Jugador Uno
      image(Bal1, 140, 130);
    }
    
    void displayBalJ2()
    {
      BalJ2 = loadImage("Bal1.png"); //Jugador Dos
      image(BalJ2, 620, 130);
    }
    void displayBal2J2()
    {
      Bal2J2 = loadImage("Bal2.png"); //Jugador Dos
      image(Bal2J2, 620, 130);
    }
    void displayBal3J2()
    {
      Bal3J2 = loadImage("Bal3.png"); //Jugador Dos
      image(Bal3J2, 620, 130);
    }
    
    void displayBal2()
    {
      Bal2 = loadImage("Bal2.png");
      image(Bal2, 140, 130);
    }
    
    void displayBal3()
    {
      Bal3 = loadImage("Bal3.png");
      image(Bal3, 140, 130);
    }
    
    void displayBal4()
    {
      Bal4 = loadImage("Bal4.png"); //Pantalla Cuatro
      image(Bal4, 180, 140);
    }
  }
