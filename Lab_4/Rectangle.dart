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
    return 'Rectangle{_width: $_width, _length: $_length , filled: ${super.filled} , color: ${super.color}';
  }
}