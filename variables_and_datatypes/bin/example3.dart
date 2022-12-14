void main(List<String> args) {
  var address = "Bachupally";
  print(address);
  address = "Miyapur";
  print(address);
  address = address.replaceAll('pur', 'pally');
  print(address);
}