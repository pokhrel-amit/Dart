// // Parameters
// void main(List<String> args) {
//   // requiredPositional(1,2);
//   // optionalPositional(2);
//   // requiredNamed(a:10,b:20);
//   // optionalNamed(a:88);
//   // optionalNamed(a:00,b:88);
//   // optionalNamed(b:88, a:99);
//   mixparams(8,9,c:2,d:3);
// }
// // requiredPositional(int a, int b) => print('$a $b');
// // optionalPositional([int a = 5, int b =6]) => print('$a $b');
// // void requiredNamed({required int b, required int a}) => print('$a $b');
// // void optionalNamed({required int a, int b= 5}) => print('$a $b');
// // void mixparams(int a , int b, [int c=10, int d=11] )=>print('$a $b $c $d');
// void mixparams(int a , int b, {required int c, int d=11})=>print('$a $b $c $d');

// void main(List<String> args) {
//   print('hello');
//    print('hello');
//   print('hello');
//   test();
//   print('hy');
//   print('hello');
// }

// void test(){
//   print('test');
// }

// void main(List<String> args) {
//   var list = [1,2,3,4,5];
//   // list.forEach((element)
//   // {print(element); });
//   list.forEach(print);
// }

// Switch case statement
//   enum Condition {sunny,cloudy,drizzly,rainy}
// void main(List<String> args) {
//   var condition = Condition.drizzly;
//   switch (condition) {
//     case Condition.sunny:
//       print('its a Sunny day!');
//       break;
//     case Condition.cloudy:
//       print('Its a cloudy day!');
//       break;

//     case Condition.drizzly:
//       // print('Its a drizzly day!');
//       // break;

//     case Condition.rainy:
//       print('Its a rainy day!');
//       break;
//     default:
//       print('Unknown weather');
//   }
// }

// Exception handling
// try, catch, throw, finally

// void main(List<String> args) {
//   var name = 10;
// try {
//   var n = name ~/ 0;
//   print(n);
// } catch (e) {
//   print(' a blunder!!');
// }
// finally{
//   print('final line of code !');
// }
// }

// void main(List<String> args) {

//   try {
//     test_age(-2);
//   } catch (e) {
//     print('age cant be negative');
//   }
//   }
//    void test_age(int age){
//     if (age< 0){
//       throw new UnsupportedError('!age');
//     }

// }

// void main(List<String> args) {
//   String name = 'my name is Amit pokhrel';
//   print(name.split(''));
//   print(name.split(' '));
//   print(name.split(' ').join('-'));
//   print(name.split('  '));
//   print(name.split('m'));
// }

//  void main(List<String> args) {
//    double cgpa = 3.49;
//    print(cgpa.isFinite);
//    print(cgpa.isNegative);
//    print(cgpa.ceil());
//    print(cgpa.floor());
//    print(cgpa.ceilToDouble( ));
//    print(cgpa.round());
//    print(cgpa.truncate());
//  }

// void main(List<String> args) {
//   var s1 = [5,'ram',4,'hari','gita','sita'];
//   var s2 = ['a','b','c'];
// // Map<int,dynamic> m1 = s1.asMap();
//   // print(m1);
//   // print(s1.whereType<int>().toList());
//   // print(s1.getRange(1, 7));
//   s1.replaceRange(3,5,s2);
//   print(s1);
//   s1.firstWhere((element) => false)
// }

// import 'dart:io';
// void main(List<String> args) {
//   print('Enter your name ? ');
//   stdout.writeln('hy');
//   var num = int.parse(stdin.readLineSync()!);
//   print(num.runtimeType);

// }

// Exercises
// 01. Take a list a= [1,1,2,3,5,8,13,21,34,55,89] and
// write a prg that prints nums <5.

// void main(List<String> args) {
//   List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
//   // for (int i = 0; i < a.length; i++) {
//   //   if (a[i] < 5) {
//   //     print(a[i]);
//   //   }
//   // }
//   for(var item in a){
//     if (item<5){
//       print(item);
//     }
//   }
// }

// 02. Create a program that ask the user for a number
// and then prints out a list of all the divisors of that number.

// import 'dart:io';
// void main(List<String> args) {
//   print("Enter a number? ");
//   var num = int.parse(stdin.readLineSync()!);
//   for(var i =2; i<=(num/2);i++){
//     if(num%i == 0){
//       print(i);
//     }
//   }
// }

// 03. Take two list
//  a= [1,1,2,3,5,8,13,21,34,55,89]
//  b= [1,2,3,4,5,6,7,8,9,10,11,12,13]
// wap that returns a list that contains only the elements that are common between them(without duplicate)

// void main(List<String> args) {
//  var a= [1,1,2,3,5,8,13,21,34,55,89];
//  var b= [1,2,3,4,5,6,7,8,9,10,11,12,13];
// //  var c = a.toSet();
// //  var d = b.toSet();
// // c=c.intersection(d);
// // print(c.toList()); //[1, 2, 3, 5, 8, 13]

// // or
//  Set s = {};
//  for (var i = 0; i < a.length; i++) {
//    for (var j = 0; j < b.length; j++) {
//      if(a[i] == b[j]){
//        s.add(a[i]);
//      }
//    }
//  }
//  print(s);
// }

// 04. Ask the user for a string and check palindrome.
// import 'dart:io';
// void main(List<String> args) {
//   var name = stdin.readLineSync();
//   var r_name = name!.split('').reversed.join('');
//   if (r_name == name){
//     print('its a palindrome');
//   }
//   else{

//     print('its not a palindrome');
//   }
// }

// void main(List<String> args) {
//   var name = 'amit';
//   List reverse_name = <String>[];
//   for (var i = name.length-1; i >=0 ; i--) {
//     reverse_name.add(name[i]);
//   }
//   // var r_name = reverse_name.toString();
//   var r_name = reverse_name.join();

//   print(r_name);
//   if(r_name == name){
//     print('Its a Palindrome');
//     }
//     else{
//       print('Not a Palindrome');
//     }
//   }

//  a = [1,4,9,16,25,36,49,64,81,100]
// make a new list and print only even numbers

// void main(List<String> args) {
//   var a = [1,4,9,16,25,36,49,64,81,100];
//    List<int> new_list ;
//   //  print(new_list);
//   for (var item in a) {
//     if(item.isEven){
//       new_list.add(item);
//     }
//   }
//   print(new_list);

// }

//  void main(List<String> args) {
//    List items = [10,20,30,40];
//    for (var item in items) {
//      item = item+1;
//      print(item);
//    }
//    print(items);

//    items.forEach((element) {
//      element = element +1;
//      print(element);
//    });
//    print(items);

//    for (var i = 0; i < items.length-1; i++) {
//      items[i] = items[i]+1;
//    }
//    print(items);
//  }

// void main() {
// List items = [99,3,13,16,100,44,3];
// var list1 = items.fold(0 , (int previousValue, element) => previousValue + element);
// print(list1);
// }

// map
// creating map
// var map1 = {};
// Map map2 ={};
// Map<int,String> map3 ={};
// Map map4 = <String,int>{};
// Map map5 = Map();
// Map map6 = Map.identity();

// void main(List<String> args) {
//   Map employee = {
//     'name':'Amit',
//     'age':25,
//     'salary': 3000
//   };
//   employee.forEach((key, value) {
//     print('$key : $value');
//    });

//    for (var ram in employee.entries) {
//      print('$ram.key : $ram.value');
//    }
// }

// Rock paper scissor game
// scissor > paper
// paper > rock
// rock > scissor

// import 'dart:io';
// import 'dart:math';
// void main(List<String> args) {
//   var game_tools = ['rock', 'paper', 'scissor'];
//   print('Enter the following options(rock/paper/scissor)');
//   var user = stdin.readLineSync()?.toLowerCase();
//   var rGen = Random();
//   var rNum = rGen.nextInt(3);
//   print(rNum);
//   var pc = game_tools[rNum];
//   print(pc);
//   if((user == 'rock' && pc == 'scissor') ||
//       (user == 'paper' && pc == 'rock') ||
//       (user == 'scissor' && pc == 'paper')
//       ) {
//     print('User Won');
//   }
//   else if(user == pc) {
//     print('its  a draw');
//   }
//   else{
//     print("PC won !");
//   }

// }


// class Person{
//   late String _name;
//   late int age;

//     Person._private( this._name, {required this.age}){
//     //  print('${this.name} ,${this.age}');
//    }

//    String get getName =>_name;
//   set setName(String newName) => _name = newName;


//   void showData(){
//     print('name : $_name');
//     print('age : $age');
//   }
// }

// class Job{
//   late int jId ;
//   late String jName;

//   Job(this.jId,this.jName);

//   void printData(){
//     print('jid = $jId' );
//     print('jName = $jName' );
//   }

//   void setValue(){
//     Person p3 = Person('dajai',age:90);
//     p3._name = 'gita';
//     p3.showData();
//   }
// }

// void main(List<String> args) {
//  Person p1 = Person._private('amit',age:25);
// //  p1.age=00;
// //  Job j1 = Job(1,'nice');
// //  j1.setValue();
// p1.showData();
// }

// Inheritance

class BankAccount {
  double _balance;

  BankAccount({required double balance}):_balance = balance;
  
  double get getBalance => _balance;

  set setBalance(double balance) => _balance = balance;

  void deposit(double amount) => _balance = _balance+amount;

  void withdraw(double amount){
    if(amount>_balance){
      print('Insufficient Balance !');
    }
    else{
      _balance -= amount;
    }
  }
}
void main(List<String> args) {
  BankAccount p1 = BankAccount(balance: 1000);
  print(p1.getBalance);
  p1.deposit(500);
  print(p1.getBalance);
  p1.withdraw(200);
  print(p1.getBalance);

}