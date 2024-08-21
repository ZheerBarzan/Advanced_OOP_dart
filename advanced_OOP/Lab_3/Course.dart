class Course {
   String _title;
   String _day;
   String _time;
   String _venue;
   double _mark;

   Course(this._title, this._day, this._time, this._venue, this._mark);
   double get mark => _mark;

  set mark(double value) {
    _mark = value;
  }

  String get venue => _venue;

  set venue(String value) {
    _venue = value;
  }

  String get time => _time;

  set time(String value) {
    _time = value;
  }

  String get day => _day;

  set day(String value) {
    _day = value;
  }

  String get title => _title;

  set title(String value) {
    _title = value;
  }

   @override
  String toString() {
    return 'Course{_title: $_title, _day: $_day, _time: $_time, _venue: $_venue, _mark: $_mark}';
  }
}