main() {
  var name1 = {'John', 'Kenny', 'Frank'};
  var name2 = {'Joe'};

  var names = {...name1, ...name2};
  print(names);
}
