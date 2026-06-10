//Default constructor sets both.


class Person {
  String name;
  int age;

  Person(this.name, this.age); // default constructor
}

void main() {
  var p = Person("Vasudha", 20); //here p is the object which stores the name and age of person class

  print("Name: ${p.name}");
  print("Age: ${p.age}");
}
