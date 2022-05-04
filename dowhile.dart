void main() {
/*
do while loop:
    syntax: do{execute; inc/dec;}
            while(condition check)
  */

  int i = 1;

  do {
    if (i % 2 == 0) {
      print(i);
    }

    i++;
  } while (i <= 15);
}
