class BankAccount{
  late String userName;
  late String accountNumber;
  late double accountBalance;

  BankAccount(this.userName,this.accountNumber,this.accountBalance);

  void deposit(double amount){
    accountBalance+=amount;
  }

  void withdraw(double amount){
    if(amount<accountBalance){
      accountBalance-=amount;
    }else{
      print("cannot withdaw, current Balance excceds the amount!");
    }
  }

  double getBalance(){
    return this.accountBalance;
  }

  void displayAccountInfo(){
    print("Name: $userName\nAccount number: $accountNumber\nBalance: $accountBalance");
  }
}

void main(List<String> args) {
  var a=new BankAccount("Limon", "011221291", 500.00);

  // a.displayAccountInfo();

  a.deposit(500);

  a.displayAccountInfo();

  a.withdraw(2000);
}