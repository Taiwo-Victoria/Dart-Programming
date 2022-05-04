void main() {
/*1. condition ? exp1 : exp2
If condition is tru, evaluates exp1 (and return its value);
Otherwise, evaluates and return the value of exp2

*/

  int a = 3;
  int b = 4;

  //using if else

  if (a < b) {
    print('$a is smaller');
  } else {
    print('$b is smaller');
  }

  // using 1. condition

  a < b ? print('$a is smaller') : print('$b is smaller');

  //OR

  int smaller;
  smaller = a < b ? a : b;
  print('$smaller is smaller');

/* 2. exp1 ?? exp2
If exp1 is non-null, return its value; else
evaluate and return the value of exp2
*/

  var name = null;
  String namme = name ?? "User";
  print(namme);
}
