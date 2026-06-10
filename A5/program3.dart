//Named constructor BankAccount.empty(String name) — starts with balance 0.

class BankAccount {
  String name;
  double balance;

  BankAccount(this.name, this.balance);

  BankAccount.empty(this.name) : balance = 0; //using name here only Ye constructor “empty account” banata hai
}

void main() {
  var acc = BankAccount.empty("Vasudha"); 
  print(acc.balance);
}

//Named constructor BankAccount.empty ek alternate constructor hai jo account ko initialize karta hai with balance = 0.