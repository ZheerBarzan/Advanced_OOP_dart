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

  @override
  String toString() {
    return 'Student{_id: $_id, _name: $_name, _module: $_module, _average: $_average, _program: $_program}';
  }

  double calculateAverage(List<Course> course){
    if(course == null || course.length ==0){
      return 0.0;
    }
    double sumOfMarks =0;

    for (Course courses in course){
      sumOfMarks = sumOfMarks + courses.mark;
    }
    return sumOfMarks/course.length;
  }
}