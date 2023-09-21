void main() {
  try {
    int result = 10 ~/ 2;
    print('Result: $result');
  } catch (e) {
    print('Error: $e');
  } finally {
    print('Finally block executed.');
  }
}
