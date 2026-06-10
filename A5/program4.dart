//Getter double get balance.

//Create a BankAccount class:

//Properties: String ownerName, private double _balance.

class BankAccount {
  String ownerName;
  double _balance;

  BankAccount(this.ownerName, this._balance);

  double get balance => _balance;


}

void main() {
  var account = BankAccount('Alice', 500.0);

  // Access public owner name
  print('Owner: ${account.ownerName}');

  // Access private balance using the public getter
  print('Balance: ${account.balance}');

  
}
