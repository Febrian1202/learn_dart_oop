// Super Keyword, digunakan untuk mengakses method atau field yang sudah di override dari parent class di child class

class Shape {

  int getCorner() {
    return 0;
  }
}

class Rectangle extends Shape {

  @override getCorner() {
    return 4;
  }

  int getParentCorner() {
    return super.getCorner();
  }
}

void main () {
  var rectangle = Rectangle();
  print(rectangle.getCorner());
  print(rectangle.getParentCorner());
}