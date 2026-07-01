// Program 3 – Positive / Negative / Zero
import 'dart:io';

void main() {
  stdout.write("enter any number : ");
  int num = int.parse(stdin.readLineSync()!);
  if (num > 0) {
    print("You entered number $num is positive");
  } else if (num < 0) {
    print("You entered number $num is negative");
  } else {
    print("Zero ");
  }
}
