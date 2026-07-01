// Program 4 – Grade System
import 'dart:io';

void main() {
  stdout.write("Enter your mark : ");
  int mark = int.parse(stdin.readLineSync()!);
  if (mark >= 90) {
    print("You scored A grade");
  } else if (mark >= 80) {
    print("You scored B grade");
  } else if (mark >= 50) {
    print("You scored C grade");
  } else {
    print('You failed to get a grade');
  }
}
