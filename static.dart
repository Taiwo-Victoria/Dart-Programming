void main() {
  var cir = Cicle();
  //cir.pi = 4;  ---> it cant be instantiated;
}
//static variables => class variables
//static methods => class methods
//static variables are lazily initialized:used in the program
// d method has nothing to do with the class object/instance: cant use this.
class Cicle {
  static double pi = 3.14;
  static int radius = 5;

  String? color;

  static void calculate() {
    print('codes');

    // myname(); is not allowed
    //this.color; wrong!!!
  }

  void myname() {
    calculate();
    this.color = 'Red';
    print(pi);
    print(radius);
  }
}
