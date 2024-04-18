class Shape {
  int getCorner() {
    return 0;
  }
}

class Rectangle extends Shape {

  int getCorner () {
    return 4;
  }

  int getParentCorner ()  {
    // fungsi pada super untuk mengamil field dari parentnya menggunakan super
    return super.getCorner();
  }

}

void main () {

  Shape shape = Shape();
  print(shape.getCorner());

  // ini misalnya akan beda hasil
  Rectangle rectangle = Rectangle();
  print(rectangle.getCorner());
  print(rectangle.getParentCorner());

}