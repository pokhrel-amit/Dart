import 'square.dart';

class Cube extends Square {
  double _height;
  Cube({required double side}) : _height=side, super(side: side);

  double get getHeight => _height;
  set setHeight(double side) => _height = side;

  double getVolume() => getArea() *_height;
  
}