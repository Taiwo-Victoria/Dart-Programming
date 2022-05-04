// Function as expression: Short hand syntax

// Canot be used for multiline function, suitable for only single line

void main() {
  area(5, 10);
  int myperi = peri(5, 10);

  print('The perimeter is $myperi');
}

void area(int len, int breadth) =>
    print("The area of $len and $breadth = ${2 * (len * breadth)}");

int peri(int len, int bre) => 2 * (len + bre);
