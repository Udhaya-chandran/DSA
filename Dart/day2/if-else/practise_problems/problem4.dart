//Find smallest of 3 numbers
import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Enter number A : ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter number B : ");
  int b = int.parse(stdin.readLineSync()!);

  stdout.write("Enter number C : ");
  int c = int.parse(stdin.readLineSync()!);

  // if (a <= b && a <= c) {
  //   print('Number A $a is smallest of all');
  // } else if (b <= a && b <= c) {
  //   print("Number b $b is smallest of all");
  // } else {
  //   print('Number c $c is smallest of all');
  // }
  int smallest = min(a, min(b, c));
  print(smallest);
}
