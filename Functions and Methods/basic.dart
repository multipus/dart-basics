//returning a value
int add(int a, int b){
  return a+b;
}

//void func
void myFunc(){
  print("Hello world");
}

// func overloading ( using optional parameters)
int add_2(int a, int b, [int c=0]){
  return a+b+c;
}

// callback func
void performOperation(int a, int b, Function operation){
  var result=operation(a,b);
  print(result);
}

int add3(int a, int b) => a+b;

void main(List<String> args) {
  int a=10;
  int b=20;
  int c=30;
  // print(add(a,b));
  print(add_2(a, b));
  
  print(add_2(a, b,c));

  performOperation(a, b, add3);
}