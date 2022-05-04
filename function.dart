/* return type function name (required parameter){
    function body: code
    return value;(optional)
  }
  The return type is optional but recommended as per code convention
  when u are not returning a value use void as the return type

  functions are object: can be assigned to a variable
                        passed as parameter to other function

  all functions return value(specified one or Null)


  */

void main() {
  parameter(23, 10);

  int myarea = area(23, 10);

  print(myarea);
}

void parameter(int length, int breadth) {
  int parameter = 2 * (breadth + length);

  print("The perimeter of $length and $breadth is $parameter");
}

int area(int length, int breadth) {
  int area = length * breadth;
  return area;
}
