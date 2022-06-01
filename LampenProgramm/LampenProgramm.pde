Lampe l;

void setup()
{
  size(600,400);
  color gelb = color(203,206,2);
  l = new Lampe(100,100,50,gelb);
  frameRate(2);
}

void draw()
{
  background(0);
  l.umschalten();
  l.zeichnen();
}
