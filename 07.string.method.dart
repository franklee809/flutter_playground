void main() {
  var name = '  Lee  ';
  print(name.toUpperCase().length);
  print(name.trim().length);
  print(name.replaceAll('Lee', 'John'));
  print(name.codeUnits);
  print(name.isEmpty);
}
