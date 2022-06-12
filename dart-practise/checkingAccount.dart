import 'practise.dart';

class CheckingAccount extends BankAccount {
  CheckingAccount({required double balance}) : super(balance: balance);

  @override
  void deposit(double amount){
    // setBalance = getBalance +amount -8;
    super.deposit(amount-8);
  }

}
void main(List<String> args) {
  CheckingAccount c1 = CheckingAccount(balance: 100);  
  print(c1.getBalance);
  c1.deposit(100);
  print(c1.getBalance);
}
