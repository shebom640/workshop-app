class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void greet() {
    print("Hello, my name is $name and I am $age years old.");
  }
}

void main() {
  var person = Person("Alice", 25);
  person.greet();
}


// Hello, my name is Alice and I am 25 years old.
