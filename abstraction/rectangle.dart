abstract class Rectangle {
  double _length;
  double _width;

  Rectangle({required double length, required double width}) :
   _length = length, 
   _width = width;

   double get getLength => _length;
   set setLength(double length) => _length = length;
   
   double get getWidth => _width;
   set setWidth(double width) => _width = width;

  double getArea();
}