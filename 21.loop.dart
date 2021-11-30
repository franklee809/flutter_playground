void main(List<String> args) {
  // var count = 5;

  var names = ['Frank', 'John', 'Shenna', 'Doe', 'Mary'];
  var search = 'O';
  // for (var name in names) {
  //   if (name.toLowerCase().contains(search.toLowerCase())) {
  //     print('Found $search in $name');
  //   }
  // }
  names.forEach((name) {
    if (name.toLowerCase().contains(search.toLowerCase())) {
      print('Found $search in $name');
    }
  });
  // var name = 'Frank';

  // for (var letter in name.split('')) {
  //   print(letter);
  // }
  // var array = [1, 2, 3, 4, 5];

  // for (var i = 0; i < count; i++) {
  //   print(i);
  // }

  // for (var i in array) {
  //   print(i);
  // }
}
