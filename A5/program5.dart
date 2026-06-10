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



class Person {
  String name;
  double _amount; // private variable

  Person(this.name, this._amount);


  set deposit(double amount) {
    if (amount <= 0) {
      throw ArgumentError("Amount must be greater than 0");
    }
    _amount += amount;
  }

  /
  double get balance => _amount;
}

void main() {
  var p = Person("Vasudha", 215.6);

  p.deposit = 100; 
  print("Balance: ${p.balance}");


}
