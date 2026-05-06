// Add three numbers
import 'dart:io';

void main() {
  int a = 10;
  int b = 50;
  int c = 40;

  print('sum : ${a + b + c}');

  //or
  print("Please enter first number");
  int first = int.parse(stdin.readLineSync()!);
  print("Please enter second number");
  int second = int.parse(stdin.readLineSync()!);
  print('Please enter the third number');
  int third = int.parse(stdin.readLineSync()!);
  print('Sum : ${first + second + third}');
}
