void main(List<String> args) {
  try{
    int result=10~/0;
    print(result);
  // ignore: deprecated_member_use
  }on IntegerDivisionByZeroException{
    print('Cannot divide by 0');
  }
}