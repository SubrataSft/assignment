void main(){
  var OBJ= BankAccount(1000);
  OBJ.deposit(500);
  OBJ.withdraw(400);
  print(OBJ.getBalance());
}
class BankAccount {
  double _balance;

  BankAccount(this._balance);


  void deposit(amount) {
    if (amount > 0) {
      _balance += amount;
      print("deposit amount $amount");
    }
  }

  void withdraw(amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
      print("withdraw amount $amount");
    }
  }

  double getBalance() {
    return _balance;
  }
}

