import 'Shape.dart';

class Rectangle extends Shape{
  double _width;
  double _length;

  Rectangle(this._width,this._length,super.color, super.filled);

  double get length => _length;

  set length(double value) {
    _length = value;
  }

  double get width => _width;

  set width(double value) {
    _width = value;
  }

  @override
  double getArea() {
    double area = length*width;
    return area;
  }
  @override
  double getParamieter() {
    double parameter = 2*(length+width);
    return parameter;
  }

  @override
  String toString() {
    return 'Rectangle{_width: $_width, _length: $_length , filled: ${super.filled} , color: ${super.color} , area: ${getArea()}, parametier: ${getParamieter()}';
  }
}