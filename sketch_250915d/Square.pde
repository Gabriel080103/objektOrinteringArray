

class Square {

  float x;
  float y;
  float size;

  Square(float x, float y, float size) {

    this.x = x;
    this.y = y;
    this.size = size;

    /*square(this.x, this.y, this.size);
     fill((int)random(255),(int)random(255),(int)random(255));*/
  }


  void display() {
    square(this.x, this.y, this.size);
    fill((int)random(255), (int)random(255), (int)random(255));
  }
}
