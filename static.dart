import 'dart:io';

void main() {
  Square mysquare = Square();
  mysquare.color = 'red';
  Square yoursquare = Square();
  yoursquare.color = 'blue';
  Square().numberOfSide;
  print(Icosagon.numberOfSide);
  //no use to create the whole Icosagon object.
  Circle().workOutCircumference(radius: 15.6);
}

class Square {
  int numberOfSide = 4;
  String color;
}

class Icosagon {
  static int numberOfSide = 20;
}

class Circle {
  static double pi = 3.1415926; //only static fields can be declared as static
  void workOutCircumference({double radius}) {
    double circumference = 2 * pi * radius;
    print(circumference);
  }
}
