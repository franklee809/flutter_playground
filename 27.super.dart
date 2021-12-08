void main() {
  var child = new Child();
  child.name();
  print(child.getSalary());
}

class Parent {
  int salary = 3000;

  int getSalary() {
    return this.salary;
  }

  Parent(String str) {
    print('Parent :' + str);
  }

  void name() {
    print('Parent name');
  }
}

class Child extends Parent {
  int salary = 0;
  Child() : super('This is passed from child class') {
    print('Child');
  }

  int getSalary() {
    return this.salary + super.salary;
  }

  void name() {
    super.name();
    print('Child name');
  }
}
