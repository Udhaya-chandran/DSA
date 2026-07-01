//Check voting eligibility (age ≥ 18)
import 'dart:io';

void main() {
  stdout.write("Please enter your age : ");
  int age = int.parse(stdin.readLineSync()!);

  if (age >= 0 && age <= 120) {
    if (age >= 18) {
      print("You are eligible to vote");
    } else {
      print("You are not elibile to vote");
    }
  } else {
    print('not eligible');
  }
}
