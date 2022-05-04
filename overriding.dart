void main() {
  var dog = Dog();
  dog.eat();
}

class Animal {
  String? color;

  void eat() {
    print('Animal is eating !');
  }
}

class Dog extends Animal {
  String? breed;

  void bark() {
    print('gbo gbo gbo ');
  }
//overiding the parent class: 
//mechanism by which the child class redefines a method in its parent class
  void eat() {
    super.eat();
    print('Dog is eating');
  }
}
