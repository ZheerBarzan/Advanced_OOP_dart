import 'dart:io';

void main() {
  // guassian problem
  print("enter the first number:");
  double? firstNum = double.parse(stdin.readLineSync()!);


  print("enter the second number:");
  double? secondNum = double.parse(stdin.readLineSync()!);


  double result = (secondNum *(firstNum+secondNum))/2;

  print("the sum of numbers form ${firstNum} to ${secondNum} is equal: ${result}");

}