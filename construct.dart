void main() {

  //stu: reference variable
  var stu = Student(23, 'Adeola');
  print(stu);
  var stud = Student.myConstructor();
  stud.name = 'OMOo';
  print("${stud.id} and ${stud.name}");
}
//constructor is used to create objects
// no return types in constructor
// u can have multiple constructors in a class
// any code in the constructor will be executed first before others
//Default constructor is generated when there is/no defined contructor
// constant constructor is not necessary but might be needed in a GUI project
class Student {
  int id = -1;
  String? name;
// u cants define the default constructor and the parameters constructor
//in one clas
// Parameters constructor(contains some parameters)
  Student(int aid, this.name) {
    id = aid;
    this.name = name;
  } //can also be: Student(this.id, this.name);

  // Named constructor 
  //It can also takes in parameters
  Student.myConstructor() {
    print("This is a named constructor");
  }
}
