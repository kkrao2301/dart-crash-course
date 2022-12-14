void main(List<String> args) {
  const name = 'Foo';
  print(name);
  //name = 'Koti'; Error since name is const. 
  
  const list = [1,2,3];
  print(list);
  list.removeAt(1); //Will throw run time exception, internal value cant be changed either. 
  print(list);
}

//fswatch -o bin/ | xargs -n1 -I{} sh -c 'clear; dart bin/example1.dart'