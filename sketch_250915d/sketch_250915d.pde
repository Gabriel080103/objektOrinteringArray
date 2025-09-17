Square[] square100 = new Square[100];

void setup() {
  size(600, 600);
  background(0, 255, 255);

  for (int i = 0; i < 100; i++) {
    Square s = new Square(random(width), random(height), random(100));

    square100[i] = s;
  }

  drawAllSquares();
}
void drawAllSquares() {

  for (Square s : square100) {
    s.display();
  }
}
