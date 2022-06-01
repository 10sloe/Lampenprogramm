class Lampe
{
  // Attribute
  private float radius;
  private float x;
  private float y;
  private color farbe;
  private boolean an;
  
  // Konstruktor
  public Lampe(float x_, float y_,float radius_,  color farbe_)
  {
    radius = radius_;
    x = x_;
    y = y_;
    farbe = farbe_;
    an = false;
  }
  
  // Methoden
  public void umschalten()
  {
    if (an == true)
    {
      an = false;
    }
    else
    {
      an = true;
    }
  }
  
  // Je nach Zustand wird anders gezeichnet
  public void zeichnen()
  {
    if(an)
    {
      fill(farbe);
      stroke(farbe);
    }
    else
    {
      fill(0);
      stroke(farbe);
    }
    ellipse(x,y,radius*2,radius*2);
  }
}
