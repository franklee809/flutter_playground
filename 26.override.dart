void main(List<String> args) {
  var mathematicsTeacher = new MathematicsTeacher(80);

  print(mathematicsTeacher.getSalary());
}

class MathematicsTeacher extends Teacher {
  static int base_hour_price = 10;
  int _hour = 8;

  MathematicsTeacher(this._hour);

  int getSalary() => this._hour * MathematicsTeacher.base_hour_price;
}

class PhysicsTeacher extends Teacher {}

class Teacher {
  int _salary = 4000;

  int getSalary() => this._salary;
}
