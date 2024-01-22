abstract class Shape{
   String _color;
   bool _filled;

   static int count =0;


   Shape(this._color, this._filled) {
     count++;
   }

  bool get filled => _filled;

  set filled(bool value) {
    _filled = value;
  }

  String get color => _color;

  set color(String value) {
    _color = value;
  }

  double getArea(){
    return 0;
  }
  double getParamieter(){
    return 0;
  }
   @override
  String toString() {
    return 'Shape{_color: $_color, _filled: $_filled}';
  }
}