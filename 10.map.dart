void main(List<String> args) {
  // var user = {'name': 'Lee', 'email': 'fasdd@gmail.com'};

  var user = Map();
  user['name'] = 'Lee';
  user['email'] = 'fasdd@gmail.com';
  user.update('name', (value) => 'Lee2');

  // user.remove('name');
  // print(user.containsKey('name'));
  // print(user.containsValue('Lee'));
  var newMap = user.map((key, value) => MapEntry('hihi', 'Tracy'));
  print(newMap);
}
