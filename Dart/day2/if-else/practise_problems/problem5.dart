//Check leap year
import 'dart:io';

void main() {
  stdout.write('Enter a year to find it is leap or not : ');
  int year = int.parse(stdin.readLineSync()!);
  if (year % 400 == 0) {
    print("$year is leap");
  } else if (year % 100 == 0) {
    print("$year is not a leap");
  } else if (year % 4 == 0) {
    print("$year is leap");
  } else {
    print('$year not a leap');
  }
}
