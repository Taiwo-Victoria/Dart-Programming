// Required parameters: all defined parameters must be included

void main() {
  name('Ade', 'OLU', 'Mide');
  print('');
  city('Ile Ife');
  print('');
  volume(len: 10, bre: 5, hei: 3);
  print('');
  int myarea = area(4);
  print("The area is $myarea");
  print('');
  int myyarea = area(4, bre: 5); // overiding the default value
  print("The area = $myyarea");
}

void name(String a, String b, String c) {
  print('Name 1 is $a');
  print('Name 2 is $b');
  print('Name 3 is $c');
}

//Optional Position parameters: u can choose to skip defined parameters

void city([String? a, String? b, String? c]) {
  print('Name 1 is $a');
  print('Name 2 is $b');
  print('Name 3 is $c');
}

//Optional Named parameter:
//prevent error if there are large number of parameters
// seguence of the defined parameters does not matter

int? volume({var len, var bre, var hei}) {
  print('Length is $len');
  print('Breadth is $bre');
  print('Height is $hei');

  print('Volume is ${len * bre * hei}');
}

// Default Parameters
// You can assign default values to parameters

int area(int len, {int bre = 10}) {
  return len * bre;
}
