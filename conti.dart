void main() {
//Continue keyword: to skip the condition wen true in the execution and continue
// outer is the label so as to let the if statement affect the parent loop
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      continue;
    }
    print(i);
  }

  outer: for (int i = 0; i <= 1; i++) {
    for (int j = 0; j <= 1; j++) {
      if (i == 0 && j == 1) {
        continue outer;
      }
      print('$i  $j');

    }
  }
}
