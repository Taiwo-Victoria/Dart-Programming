void main() {
  /*
  If you never want to change a value then use Final and Const keywords
  
  Final variable can only be set once and it is initialized when accessed

  Const variable is implicit final but it is a compiled-time constant
  (initializedn during compilation )

  Instance variable can be final but cannot be const
  (need a cinst in class, use static const)

   */

  //Final keyword

  final country = 'Nigeria';

  //changing country will result to error
  // u can choose to define the the data type exolicitly

  // Const keyword

  const pi = 3.14;
}

class Dog {
  final color = 'brown';
  // const name = 'Bonny'; => error

  static const name = 'Bonny';
}
