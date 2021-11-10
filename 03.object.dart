main() {
  var person = new Person('John Cena');

  print(person.getName());
}

class Person {
  final name;

  Person(this.name);

  getName() {
    return this.name;
  }
}
