void main(List<String> args) {
  //empty map:
  Map<String, int> emptyMap={};

  
  //map with values:
  Map<String,int> ages={
    "Alice":20,
    "Bob":30
  };

  //add a set in the map
  ages["Limon"]=22;

  //iterate the map
  ages.forEach((name, age) {
    print("Name: $name\n Age: $age\n");
  });

  // Creating a map using the Map constructor
Map<String, String> countries = Map<String, String>();
countries["USA"] = "United States";
countries["CAN"] = "Canada";
}