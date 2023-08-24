 abstract class Account {
  int accountNumber;
  double balance;

  Account(this.accountNumber, this.balance);

  void deposit(double amount) {
    balance = balance + amount;
    print('Deposit Amount: \$$amount');
    print('Current Balance: \$$balance');
  }

  void withdraw(double amount);
}

class SavingsAccount extends Account {
  double interestRate;

  SavingsAccount(int accountNumber, double balance, this.interestRate)
      : super(accountNumber, balance);

  void withdraw(double amount) {
    if (amount <= balance) {
      balance -= amount;
      balance += balance * interestRate;
      print('Withdrawn Amount: \$$amount');
      print('Current Balance: \$$balance');
    } else {
      print('Insufficient Balance.');
    }
  }
}

class CurrentAccount extends Account {
  double overdraftLimit;

  CurrentAccount(int accountNumber, double balance, this.overdraftLimit)
      : super(accountNumber, balance);

  void withdraw(double amount) {
    if (amount <= balance + overdraftLimit) {
      balance -= amount;
      print('Withdrawn Amount: \$$amount');
      print('Current Balance: \$$balance');
    } else {
      print('Insufficient funds.');
    }
  }
}

main() {


  SavingsAccount SA = SavingsAccount(20001, 10000.0, 0.00);

  SA.deposit(5000.0);
  SA.withdraw(7000);
  SA.withdraw(8500.0);

  CurrentAccount CA = CurrentAccount(20002, 25000.0, 1500.0);

  CA.deposit(8000.0);
  CA.withdraw(15000);
  CA.withdraw(20000.0);
} 
