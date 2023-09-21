class MyCustomException implements Exception {
  final String message;
  MyCustomException(this.message);

  @override
  String toString() => 'MyCustomException: $message';
}

void main() {
  try {
    throw MyCustomException('This is a custom exception.');
  } catch (e) {
    print('Error: $e'); // Output: Error: MyCustomException: This is a custom exception.
  }
}
