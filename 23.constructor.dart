import './Car.dart';

void main(List<String> args) {
  var myCar = new Car.tesla('test');
  // myCar.setMaker('Suzuki');

  myCar.maker = 'Suzuki swift';
  print(myCar.maker);
  print(myCar.getMaker());
}
