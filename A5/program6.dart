//Method bool withdraw(double amount) — returns false if insufficient funds.

class Person {
  String name;
  double amount;

  Person(this.name, this.amount);

  bool withdraw(double value) {
    if (value > amount) {
      return false; // paise kam hai toh
    }
    amount -= value; // paise deduct
    return true;
  }
}

void main() {
  var p = Person("Vasudha", 200);

  print(p.withdraw(50));  // true
  print(p.withdraw(200)); // false (insufficient funds)
}