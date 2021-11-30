void main(List<String> args) {
  var value = false;
  if (value) {
    print('this is true');
  } else {
    print('this is false');
  }

  switch (value) {
    case true:
      print('this is true');
      break;
    case false:
      print('this is false');
      break;
    default:
      print('this is default');
  }
}

isRaining() => print('is raining');
