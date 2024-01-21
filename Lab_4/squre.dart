import 'Rectangle.dart';
import 'Shape.dart';
import 'dart:math';

class Squre extends Rectangle{
  double _side;

  Squre(this._side) : super(0.0, 0.0, '', false);


  double get side => _side;

  set side(double value) {
    _side = value;
  }

  @override
  double getArea() {
    double area = pow(side, 2) as double;
    return area;
  }
  @override
  double getParamieter() {
    double paramieter = side*4 as double;
    return paramieter;
  }

  @override
  String toString() {
    return 'Rectangle{_radius: $side , filled: ${super.filled} , color: ${super.color} , area: ${getArea()}, parametier: ${getParamieter()}';
  }
}