void main() {
  Person p1 = Person(name: "John", age: 34);
  p1.printInfo();
  print(p1.name);
  Person p2 = Person(name: "Jane", age: 30);
  p2.printInfo();
  print(p2.name);
  Person p3 = Person();
  p3.addData("Bob", 36);
  p3.printInfo();
}

class Person {
  String? name;
  int? age;

  // constructor
  Person({this.name, this.age});

  // method
  void printInfo() {
    print(name);
    print(age);
  }

  // method
  void addData(String name, int age) {
    this.name = name;
    this.age = age;
  }
}
