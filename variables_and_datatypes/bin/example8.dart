void main(List<String> args) {
  final myList = [1, 2, 3];
  print(myList);
  // myList = [3, 4, 5, 6]; Error
  myList.add(5);
  print(myList);
}