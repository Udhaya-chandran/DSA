//patterun
import 'dart:io';

void main() {
  // for (int i = 1; i <= 5; i++) {
  //   for (int j = 1; j <= i; j++) {
  //     stdout.write('*');
  //   }
  //   print('');
  // }

  //The Constant Number Triangle (Easy)
  // for (int i = 1; i <= 5; i++) {
  //   for (int j = 1; j <= i; j++) {
  //     stdout.write(i);
  //   }
  //   print('');
  // }

  //The Inverted Star Triangle (Medium)
  // for (int i = 5; i >= 1; i--) {
  //   for (int j = 1; j <= i; j++) {
  //     stdout.write('*');
  //   }
  //   print('');
  // }

  // The Floyd's Triangle (Hard / Interview Style)
  int count = 0;
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      count = count+1;
      stdout.write(count);
    }
    print('');
  }
}
