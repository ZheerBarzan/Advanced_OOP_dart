import 'Rectangle.dart';
import 'Shape.dart';

class Squre extends Rectangle{
  double _side;

  Squre(this._side) : super(0.0, 0.0, '', false);


  double get side => _side;

  set side(double value) {
    _side = value;
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
    return 'Rectangle{_radius: $_side , filled: ${super.filled} , color: ${super.color}';
  }
}