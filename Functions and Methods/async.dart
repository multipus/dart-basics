// works like threads 

Future<void> fetchData() async{
  await Future.delayed(Duration(seconds: 3));
  print("data fetched after 3 seconds");
}

void main(List<String> args) {
  fetchData();
}