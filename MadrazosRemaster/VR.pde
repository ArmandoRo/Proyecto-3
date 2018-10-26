class VR extends Personajes
{
  PImage VR0, VR1, VR2, VR3, VR4, VRJ2,VR2J2,VR3J2;
  
  VR(int ataque_, int vida_)
  {
    super(ataque_, vida_);
  }
  
  void displayVR0()
  {
    VR0 = loadImage("VR0.png");
    image(VR0, 360, 100);
  }
  
  void displayVR1()
  {
    VR1 = loadImage("VR1.png"); //Jugador Uno
    image(VR1, 140, 300);
  }
  
  void displayVRJ2()
  {
    VRJ2 = loadImage("VR1.png"); //Jugador Dos
    image(VRJ2, 630, 310);
  }
  void displayVR2J2()
  {
    VR2J2 = loadImage("VR2.png"); //Jugador Dos
    image(VR2J2, 630, 310);
  }
  void displayVR3J2()
  {
    VR3J2 = loadImage("VR3.png"); //Jugador Dos
    image(VR3J2, 630, 310);
  }
  
  void displayVR2()
  {
    VR2 = loadImage("VR2.png");
    image(VR2, 140, 300);
  }
  void displayVR3()
  {
    VR3 = loadImage("VR3.png");
    image(VR3,140, 300);
  }
  void displayVR4()
  {
    VR4 = loadImage("VR4.png"); //Pantalla Cuatro
    image(VR4, 180, 300);
  }
}
