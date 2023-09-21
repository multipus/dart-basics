main(){
  //create an empty list
  List<int> emptyList=[];

  //create list with values

  List<String> fruits=["apple","bananna","cherry"];
  
  fruits.add("dragon");

  

  fruits.remove(fruits[0]); //apple removed


  //iterate List using enhanced for loop:
  for(String x in fruits){
    print(x);
  }
}