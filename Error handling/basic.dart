void main(List<String> args) {
  try{
    print(10~/0); //'IntegerDivisionByZeroException'.
  }catch(e){
    print("Error: $e");
  }
}