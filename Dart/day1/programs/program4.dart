// Add using input

import 'dart:io';

void main() {
  print('Please enter first number');
  int a = int.parse(
    stdin.readLineSync()!,
  ); // method is used in various programming languages to convert a string representation of a number into an integer.

  print('Please enter second number');

  int b = int.parse(stdin.readLineSync()!);

  print('Total of your enter number is : ${a + b} ');
}
