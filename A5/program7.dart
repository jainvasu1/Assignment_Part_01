//Method String summary() — returns "<ownerName>: ₹<balance>".

class Person {
  String name;
  double amount;

  Person(this.name, this.amount);

  String summary() {
    return "$name: ₹$amount";
  }
}

void main() {
  var p = Person("Vasudha", 200);

  print(p.summary());
}