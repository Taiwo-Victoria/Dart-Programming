void main() {
  // Student() serves as a default constructor
  var stu1 = Student(); // one object, stu1 is reference variable
  stu1.id = 12;
  stu1.name = 'Victoria';
  print('${stu1.id} and ${stu1.name}');
  stu1.study();
  stu1.sleep();
  // class allows creation as many object as you want
  var stu2 = Student();
  stu2.id = 48;
  stu2.name = 'Taiwo';
  print('${stu2.id} and ${stu2.name}');
  stu2.study();
  stu2.sleep();

}

// Define states (properties) and behaviour of a student
class Student {
  int? id; // instance / field variable, default value is null

  String? name; // instance / field variable, default value is null

  void study() {
    // your code
    print("${this.name} is now studying");
  }

  void sleep() {
    // your code
    print("${this.name} is now sleeping");
  }
}
