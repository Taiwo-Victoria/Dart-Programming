import 'class.dart';

void main() {
  var stud = Student();
  stud.name = 'Peter'; // calling the default setter to set value
  print(stud.name); // calling default getter to get the set value

  stud.percentage = 460.0;
  print(stud.percentage);
}

class Student {
  String? name; //instance variable with default setter and getter

  var _percent; //private instance variable for its own library
// instance variable with custom setter
  void set percentage(double mark) => _percent = (mark / 500) * 100;

//instance variable with custom getter
  double get percentage => _percent;
}
