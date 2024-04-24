class Rectangle {
  int _width = 0;
  int _lenght = 0;


  // getter and setter width menggunakan exppresion body
  int get width => _width;

  set width(int value) {
    if(value <= 1) {
      _width = value;
    }
  }

  // getter and setter lenght
  int get length {
    return _lenght;
  }

  set length(int value) {
    _lenght = value;
  }

}