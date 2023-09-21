void main() {
  try {
    int result = 10 ~/ 0; // This will throw a 'IntegerDivisionByZeroException'.
    print('Result: $result');
  // ignore: deprecated_member_use
  } on IntegerDivisionByZeroException {
    print('Cannot divide by zero.');
  } on FormatException {
    print('Invalid format.');
  }
}
