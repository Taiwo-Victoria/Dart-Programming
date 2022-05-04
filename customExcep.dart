// Custom Exception

void main() {
  try {
    deposit(99);
  } catch (e) {
    var hi = Deposit();
    print(hi.errorMessage());
  }
}

class Deposit implements Exception {
  String errorMessage() {
    return 'You cannot enter amount less than 0';
  }
}

void deposit(int amount) {
  if (amount < 0) {
    throw new Deposit();
  } else {
    print(amount);
  }
}
