//Largest of 3 numbers
import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Enter number a : ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter a number b : ");
  int b = int.parse(stdin.readLineSync()!);

  stdout.write("Enter a number c : ");
  int c = int.parse(stdin.readLineSync()!);

  // if (a >= b && a >= c) {
  //   print("number A $a is Largest of all");
  // } else if (b >= a && b >= c) {
  //   print('Number B $b is largest of all');
  // } else {
  //   print('Number C $c is Largest of all');
  // }
  int largest = max(a, max(b, c));                   //simple method
  print(largest);
}
