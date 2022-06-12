

import 'practise.dart';

class SavingsAccount extends BankAccount{
double _rate;
  SavingsAccount({required double newBalance,required double rate}) 
  : _rate = rate, 
   super(balance:newBalance);

double get getRate => _rate;
set setRate(double rate) => _rate = rate;

void addInterest(){
  //  double balance = (1+(0.01*_rate))*getBalance;
   double balance = getBalance + 0.01*_rate*getBalance;
   setBalance = balance;
}
}
void main(List<String> args) {
  SavingsAccount s1 = SavingsAccount(newBalance: 100,rate:10);
  // s1.deposit(150);
  print(s1.getBalance);
  s1.addInterest();
 print(s1.getRate);
  print(s1.getBalance);
}