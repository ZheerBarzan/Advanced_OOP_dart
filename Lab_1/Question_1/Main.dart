import 'dart:io';

void main() {
  print("enter the hight:");
  double? hight = double.parse(stdin.readLineSync()!);
  print("enter the base:");
  double? base = double.parse(stdin.readLineSync()!);

  double? area = ((base*hight)/2) ;
  print("the area of a tringle is: ${area}");
}
