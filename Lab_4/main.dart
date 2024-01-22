import 'Circle.dart';
import 'Rectangle.dart';
import 'Shape.dart';
import 'squre.dart';

void main(){
  // A) Write a program to implement the above class diagram and one driver class for testing the methods.
  Circle circle = Circle(3,"red",false);
  Rectangle rectangle = Rectangle(4,8,"blue",true);
  Squre squre = Squre(2,"green",false);
  //B) Add a variable/ method to count total number of objects of the super class and one of the sub-classes.
  print("number of objects made: ${Shape.count}");


}