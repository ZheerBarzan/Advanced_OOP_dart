import 'Course.dart';

class Student {
  int _id;
  String _name;
  List<Course> _module;
  double _average;
  String _program;

  Student(this._id, this._name, this._module, this._average, this._program);

  String get program => _program;

  set program(String value) {
    _program = value;
  }

  double get average => _average;

  set average(double value) {
    _average = value;
  }

  List<Course> get module => _module;

  set module(List<Course> value) {
    _module = value;
  }

  String get name => _name;

  set name(String value) {
    _name = value;
  }

  int get id => _id;

  set id(int value) {
    _id = value;
  }
}