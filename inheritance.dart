// to reduce code redundancy
// mechanism in which one object acquires properties of its parent class object
// super class of any class is object
//it prodives default implementation of:
//toString(), returns string representation of the object
//hashcode Getter, returns the hashcode of an object
//operator ==, to compare two objects
//keyword : extends
// only the child can inherit from the parent class and not the other way round
// we can have single and multilevel inheritance too
void main() {
  var dog = Dog();
  dog.breed = "Labrador";
  dog.color = 'Brown';
  print('My dog breed is ${dog.breed} and the color is ${dog.color}');
  dog.bark();
  dog.eat();

  print('');

  var cat = Cat();
  cat.age = 12;
  cat.color = 'White';
  print('My cat age is ${cat.age} and her color is ${cat.color}');
  cat.meow();
  cat.eat();
}

class Animal {
  //super class
  String? color;

  void eat() => print('Eat Now !!!');
}

//Hierachical inheritance: a single super class with various children class
// child class 1
class Dog extends Animal {
  String? breed;

  void bark() => print("gbo gbo gbo");
}

// child class2
class Cat extends Animal {
  int? age;

  void meow() => print('meow meow meow');
}
