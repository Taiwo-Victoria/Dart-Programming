void main() {
  //for loop:
  //   syntax: for(counter variable;condition;inc/dec){execute;}

  for (int i = 2; i <= 10; i = i + 2) {
    print(i);
  }

  for (int i = 10; i <= 20; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  // for ..in loop

  List name = ['Ade', 'Ola', 'Eni', 'Vic'];

  for (String a in name) {
    print(a);
  }
}
