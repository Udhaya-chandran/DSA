//Program 4 – Multiplication Table
import 'dart:io';
void main() {
  stdout.write('Please enter your number to get a multiplication table : ');
  int number = int.parse(stdin.readLineSync()!);
  // int number = 5;
  for (int i = 1; i <= 10; i++) {
    print("$i * $number = ${i * number}");
  }
}
