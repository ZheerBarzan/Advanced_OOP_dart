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
    // TODO: implement getArea
    return super.getArea();
  }
  @override
  double getParamieter() {
    // TODO: implement getParamieter
    return super.getParamieter();
  }

  @override
  String toString() {
    return 'Rectangle{_radius: $_radius , filled: ${super.filled} , color: ${super.color}';
  }
}