class Trompo extends Personajes
  {
    PImage Tro0, Tro1, Tro2, Tro3, Tro4, TroJ2,Tro2J2, Tro3J2;
    
    Trompo(int ataque_, int vida_)
    {
      super(ataque_, vida_);
    }
    
    void displayTro0()
    {
      Tro0 = loadImage("Tro0.png");
      image(Tro0, 380, 100);
    }
    
    void displayTro1()
    {
      Tro1 = loadImage("Tro1.png"); //Jugador Uno
      image(Tro1, 150, 180);
    }
    
    void displayTroJ2()
    {
      TroJ2 = loadImage("Tro1.png"); //Jugador Dos
      image(TroJ2, 640, 180);
    }
    
    void displayTro2J2()
    {
      Tro2J2 = loadImage("Tro2.png"); //Jugador Dos
      image(Tro2J2, 640, 180);
    }
    
    void displayTro3J2()
    {
      Tro3J2 = loadImage("Tro3.png"); //Jugador Dos
      image(Tro3J2, 640, 180);
    }
    
    void displayTro2()
    {
      Tro2 = loadImage("Tro2.png");
      image(Tro2, 150, 180);
    }
    
    void displayTro3()
    {
      Tro3 = loadImage("Tro3.png");
      image(Tro3, 150, 180);
    }
    
    void displayTro4()
    {
      Tro4 = loadImage("Tro4.png"); //Pantalla Cuatro
      image(Tro4, 190, 180);
    }
  }
