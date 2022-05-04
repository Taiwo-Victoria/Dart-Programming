void main() {
  // var oya = Shape();  // error: cannot instantiate abstract class
}
// This class cant be instantiated: no creation of objects from it
abstract class Shape {

  void draw(); // abstract method cant be inherited: exist only within the class

  void myyfunct(){} // normal function
}

class Rectangle extends Shape {
  void draw() { //over ride function of the abstract class
    print('Drawing rectangle');
  }
}
