//Check even & divisible by 5
import 'dart:io';

void main() {
  stdout.write("Enter a number : ");
  int num = int.parse(stdin.readLineSync()!);

  // if (num % 2 == 0 && num % 5 == 0) {
  //   print('Enter number is even and divisible by 5');
  // } else {
  //   print('number not match both condition');
  // }

  if(num % 10 == 0) {
    print('Enter number is even and divisible by 5');
  } else {
    print('number not match both condition');
  }
}
