void main(List<String> args) {
  var a = 10;
  var b = 20;
  var c = a * b > 100 ? 'true' : 'false'; // ternary operator

  var user;
  print(user ?? false);

  var user2 = [];
  user2.add(1);
  // user2.add(2).add(3); // error cannot use chain add method;
  user2
    ..add('123')
    ..add('456'); // Cascade notations
  print(user2);

  // print(c);
}
