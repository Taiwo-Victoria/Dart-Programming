void main() {
  //break keyword: terminate the execution when condition is true
  // only applicable to nearest for loop
  // myouterloop is a label for making the break affect the outer loop

  myOuterLoop:
  for (int i = 1; i <= 5; i++) {
    //nested loop
    for (int j = 1; j <= 5; j++) {
      print('$i  $j');

      if (i == 4 && j == 4) {
        break myOuterLoop;
      }
    }
  }

  myOuterLoop: for (int a = 0; a <= 1; a++) {
    for (int b = 0; b <= 1; b++) {
      for (int c = 0; c <= 1; c++) {
        print("$a  $b  $c ");

        if (a == 1 && b == 0 && c == 0) {
          break myOuterLoop;
        }
      }
    }
  }
}
