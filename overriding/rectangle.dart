
// import 'dart:html';

class Rectangle {
  double _length;
  double _width;

  Rectangle({required double length, required double width}) :
   _length = length, 
   _width = width;

   double get getLength => _length;
   set setLength(double length) => _length = length;
   
   double get getWidth => _width;
   set setWidth(double width) => _width = width;

   @override
   bool operator == (covariant Rectangle object) => this._length == object._length && this._width == object._width;

   Rectangle operator *(int value){
     return Rectangle(length: this._length*value, width: this._width*value);
  
   }
   @override
   String toString() =>'$_length\n$_width';


 
 }

 void main(List<String> args) {
   Rectangle r1 = Rectangle(length: 5, width: 3);
  //  Rectangle r2 = Rectangle(length: 5, width: 4);
   var r3 = r1 *3;   //r1 . *(3);
  print(r3);
  print(r1);
  // print(r3);
 }