void main(List<String> args) {
  final age = 200;
  print(age);
  // age = 100; error since its final, cant assign a new value. 

  final list = [1,2,3];
  print(list);
  list.removeAt(1); //Okay since we can change the contents. 
  print(list);
}