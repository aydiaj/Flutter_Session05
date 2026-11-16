class BankAccount {
  double balance = 0;

  void deposit(double amount) {
    if (amount > 0) balance += amount;
  }

  void withdraw(double amount) {
    if (amount > 0 && amount <= balance) {
      balance -= amount;
    } else {
      print('Withdrawal rejected.');
    }
  }

  void displayBalance() => print('Balance: ${balance.toStringAsFixed(2)}');
}

void main() {
  final account = BankAccount();
  account.deposit(100);
  account.withdraw(35);
  account.displayBalance();
  // TODO: Try withdrawing 100 and explain the result.
}
