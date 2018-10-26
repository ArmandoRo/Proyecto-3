class Yoyo extends Personajes
{
  PImage Yo0, Yo1, Yo2, Yo3, Yo4, YoJ2,Yo2J2,Yo3J2;
  
  Yoyo(int ataque_, int vida_)
  {
    super(ataque_, vida_);
  }
  
  void displayYo0()
  {
    Yo0 = loadImage("Yo0.png");
    image(Yo0, 380, 100);
  }
  
  void displayYo1()
  {
    Yo1 = loadImage("Yo1.png"); //Jugador Uno
    image(Yo1, 130, 270);
  }
  
  void displayYoJ2()
  {
    YoJ2 = loadImage("Yo1.png"); //Jugador Dos
    image(YoJ2, 600, 270);
  }
  void displayYo2J2()
  {
    Yo2J2 = loadImage("Yo2.png"); //Jugador Dos
    image(Yo2J2, 600, 270);
  }
  void displayYo3J2()
  {
    Yo3J2 = loadImage("Yo3.png"); //Jugador Dos
    image(Yo3J2, 600, 270);
  }
  
  void displayYo2()
  {
    Yo2 = loadImage("Yo2.png");
    image(Yo2, 130, 270);
  }
  
  void displayYo3()
  {
    Yo3 = loadImage("Yo3.png");
    image(Yo3,130, 270);
  }
  
  void displayYo4()
  {
    Yo4 = loadImage("Yo4.png"); //Pantalla Cuatro
    image(Yo4, 180, 267);
  }
}
