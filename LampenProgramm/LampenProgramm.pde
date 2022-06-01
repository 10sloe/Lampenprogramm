Lampe l1;
Lampe l2;
Lampe l3;
Lampe l4;

void setup()
{
 size(600,400);
 color gelb = color(203,206,2);
 l1 = new Lampe(100,100,50,gelb);
 l2 = new Lampe(220,100,50,gelb);
 l3 = new Lampe(340,100,50,gelb);
 l4 = new Lampe(460,100,50,gelb);
 frameRate(2);
}

void draw()
{
 background(0);
 l1.umschalten();
 l1.zeichnen();
 l2.umschalten();
 l2.zeichnen();
 l3.umschalten();
 l3.zeichnen();
 l4.umschalten();
 l4.zeichnen();
}
