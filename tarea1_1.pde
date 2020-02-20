int x;
int y;

void setup() {
  size(500, 500);
  x = 0;
  y = 250;
}

void draw() {
  background(255);
  ellipse(x,y,100,100);
  //x++;
  println(x);
}
