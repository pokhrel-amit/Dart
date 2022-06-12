// class Performer {
//   void perform() => print('Performing');
// }

// mixin Guitarist on Performer {
//   void playGuitar() => print('playing guitar');

//   void test() => perform();
// }

// mixin Drummer {
//   void playDrummer() => print('playing Drummer');
//   void perform() => playDrummer();
// }

// class Musician extends Performer with Drummer, Guitarist {}

// void main(List<String> args) {
//   Musician m1 = Musician();
//   m1.test();
// }

// void main(List<String> args) {
//    requiredPositional();
//    requiredPositional(10);
// }
// requiredPositional( [int? a ,int? b]){
//   print('$a : $b');
// }

// requiredPositional( a, {int b =11});

// extension IntegerExtension on int{
//   int add15() => this+15;
// }
// void main(List<String> args) {
//   print(1.add15());
// }

// extension uniqueExtension<T extends Object> on List<T>{
//   List<T> unique(){
//     return ( (this.toSet().toList())  );
//   }
// }
// void main(List<String> args) {
//   List<int> intval = [1,2,1,4].unique();
//   List<double> doubleval = [1.5,4.5,3.5,4.5].unique();
//   List<String> stringval = ['aamir','pinger','zahid','aamir'].unique();
//   print(intval);
//   print(doubleval);
//   print(stringval);
// }

class Stack<T> {
  List<T> list = [];

  void pop() {
    print(list.removeLast());
  }

  void push(T value) {
    list.add(value);
    print(list);
  }
  void display(){
    print(list);
  }
}

void main(List<String> args) {
  Stack<int> s1 = Stack<int>();
  s1.push(11);
  s1.push('d');
  s1.push(20);
  s1.pop();
  s1.display();
}
