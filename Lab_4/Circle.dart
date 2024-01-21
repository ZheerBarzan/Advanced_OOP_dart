import 'dart:math';
import 'Shape.dart';

class Circle extends Shape{
  double _radius;

  Circle(this._radius,super.color, super.filled);


  double get radius => _radius;

  set radius(double value) {
    _radius = value;
  }

  @override
  double getArea() {
    double area = pi * pow(radius, 2);
    return area;
  }
  @override
  double getParamieter() {
    double perimeter = 2* pi* radius;
    return perimeter;
  }

  @override
  String toString() {
    return 'Rectangle{_radius: $radius , filled: ${super.filled} , color: ${super.color} , area: ${getArea()}, parametier: ${getParamieter()}';
  }
}