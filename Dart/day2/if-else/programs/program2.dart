// Program 2 – Largest of two numbers
import 'dart:io';

void main() {
  // int a = 50;
  // int b = 200;
  stdout.write('Enter number a: ');
  int a = int.parse(stdin.readLineSync()!);
  stdout.write('Enter a number b');
  int b = int.parse(stdin.readLineSync()!);
  if (a > b) {
    print(" Number a $a is largest ");
  } else {
    print("Number b $b is largest");
  }
}
