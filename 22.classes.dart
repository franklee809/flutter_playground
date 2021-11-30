void main() {
  var myCar = new Car();
  print(myCar.maker);
}

class Car {
  String maker = 'Faker';

  String makerName() {
    return 'The maker name is ${this.maker}';
  }
}
