void main() {
  //literals: it can be assigned to a variable
  true;
  2;
  'Taiwo';
  4.6;

  // various ways to define literals in dart

  String a = 'Single Quotes';
  String b = "Double Quotes";
  String c = "It's easy"; // for better usage of '
  String d = 'It\'s good';

  // for multiline string literal

  String f = 'I am a blessed child. '
      'I am God pikin';

  print(f);

  //String Interpolation: Use ['I am $name'] instead of ['I am ' + name]

  String name = 'Victoria';

  print('Kolawole $name');

  // Use [${name.length}] when performing operation in the string interpolation

  print('The number or characters in string Victoria is ${name.length}');

  int ad = 30;
  int e = 40;

  print("The sum of $ad and $e = ${ad + e}");
}
