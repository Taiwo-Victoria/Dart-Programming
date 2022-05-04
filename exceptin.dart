// Exception Handling: to handle exceptions when normal flow of
//program is disrupted and application crashes

// ignore_for_file: deprecated_member_use

void main() {
  int res = 20 ~/ 7; // ~ covert the result from double to integer
  print(res);
  print('');
  print('CASE 1');
  //when the name of the exception to be thrown is known
  // case 1: ON clause
  try {
    int result = 12 ~/ 0;
    print(result);
  } on IntegerDivisionByZeroException {
    print('Cannot divide by zero');
  }

  print('');
  print('CASE 2');

  //when the name of the exception to be thrown is not known
  // case 2: CATCH clause

  try {
    int result = 12 ~/ 0;
    print(result);
  } catch (e) {
    // e is the object of the exception
    print('The exception thrown is $e');
  }

  print('');
  print('CASE 3');

  //To know the events occured b efore exception was thrown
  // case 3: STACK TRACE

  try {
    int result = 12 ~/ 0;
    print(result);
  } catch (e, s) {
    print('The exception is $e');
    print('The stack trace help \n $s');
  }

  print('');
  print('CASE 4');

  //whether there ia an exception or not, execute
  // case 3: FINALLY Clause

  try {
    int result = 12 ~/ 0;
    print(result);
  } catch (e) {
    print('The exception is $e');
  } finally {
    print('This is finally clause and is always executed.');
  }
}
