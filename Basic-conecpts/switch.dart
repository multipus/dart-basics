void main(List<String> args) {
  int x=90;

  switch (x>=100) {
    case true: print("$x is greater than or equal 100");
      break;
    case false: print("$x is less than 100");
    break;
    default: (ArgumentError());
  }
}