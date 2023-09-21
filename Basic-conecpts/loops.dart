void main(List<String> args) {
  // for loops:

  int n=10;

  for(int i=0;i<n;i++){
    print(i);
  }

  //while loop

  while(n-->0){
    print(n);
  }


  //do while loop

  do{
    print(n--);
  }while(n>0);


  //enhanced for loop:
  
  List<int>array=[5,4,3,2,1];
  for(int x in array)
  {
    print(x);
  }
}