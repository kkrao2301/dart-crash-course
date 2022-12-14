void main(List<String> args) {
  late final myValue = getValue(); //initialized only when they are used lazily
  print("Verify Lazy");
  print(myValue);
}

int getValue() {
  print("Get Value");
  return 10;
}