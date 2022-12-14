void main(List<String> args) {
  String name = 'Foo'; 
  //String name = 123; cant assign int to string. 
  var address = 'Miyapur'; // var address = 123, will not lead to errror. 
  address = name;
  print(address);
  print(name);
}