import 'dart:io';

//mixin - we can reuse class's code in multiple class hierarchies
void main() {
  Animal().move();
  Fish().move(); //inherit from Animal class
  Bird().move();
}

class Animal {
  void move() {
    print('changed position');
  }
}

class Fish extends Animal {
  @override
  void move() {
    super.move();
    print('by swimming');
  }
}

class Bird extends Animal {
  @override
  void move() {
    super.move();
    print('by flying');
  }
}

mixin canSwim {
  void swim() {
    print('changing position by swimming ');
  }
}
mixin canFly {
  void swim() {
    print('changing position by flying ');
  }
}

class Duck extends Animal with canFly, canSwim {}
