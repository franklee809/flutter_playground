void main() {
  var name = 'Frnak 👶🏼';
  // print(name.codeUnits);
  // print(name.codeUnitAt(0));
  print(name.runes.toList());
  // print(new String.fromCharCodes([55357, 56835]));

  var name2 = 'Frank \u{1F603}';
  print(name2);

  Runes chars = new Runes(name);
  print(chars.string.runtimeType);
}
