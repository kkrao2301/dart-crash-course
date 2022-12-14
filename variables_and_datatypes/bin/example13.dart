void main(List<String> args) {
  const someInteger = 10;
  print(someInteger);

  const someDouble = 10.5;
  print(someDouble);

  const someString = 'Hello';
  print(someString);

  const someBoolean = true;
  print(someBoolean);

  const List<int> someList = [1, 2, 3];
  print(someList);

  const Map<String, String> someMap = {'foo':'bar', 'foo1':'bar1'};
  print(someMap['foo']);
  print(someMap['foo1']);

  const Set<int> someSet = {1, 2, 3, 4, 5};
  print(someSet);

  const dynamic someNull = null;
  print(someNull);

  const Symbol someSymbol = #someNull;
  print(someSymbol);

}