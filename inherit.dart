//parent class is always called first before d child class 

void main() {
  var dog = Dog('Labrador', 'Brown');
  print(dog);
}

class Animal {
  String? color;

  Animal(this.color) {
    print("The animal is $color in color");
  }
}

class Dog extends Animal {
  String? breed;

  Dog(this.breed, String? color) : super(color) {
    print('The Dog is from the family of $breed and is $color in color');
  }
}
