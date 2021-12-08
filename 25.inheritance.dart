void main(List<String> args) {
  var pt = new MusicTeacher();
  pt.setName('Frnak');
  print(pt.name);
  print(pt.institute);
}

class MusicTeacher extends Teacher {
  int _salary = 1000;

  int get salary => _salary;
}

class PhysicsTeacher extends Teacher {
  int _salary = 2000;

  int get salary => _salary;
}

class Teacher {
  String name;
  final String institute = 'xyz';

  void setName(String value) {
    this.name = value;
  }
}
