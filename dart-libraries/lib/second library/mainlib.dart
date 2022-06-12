// import 'package:dart_liraries/second library/libA.dart';
export 'libA.dart';
class MainLib {
  void displayMain(){
    print('I am the main lib');
  }
}
void main(List<String> args) {
  LibA a = LibA();
  a.displayA();
}