//Create function to find biggest of 2 numbers.
import 'dart:math';

int biggestNumber(int a, int b) {
  if (a >= b) {
    return a;
  } else {
    return b;
  }
}

//Create function to find biggest of 3 numbers.
int biggest3(int a, int b, int c) {
  int big = max(a, max(b, c));
  return big;
}

//Create function to reverse a string.

void reverse(String word) {
  String reverse = "";
  for (int i = word.length - 1; i >= 0; i--) {
    //index start from 0 so iteration come to 0
    reverse = reverse + word[i];
  }
  print(reverse);
}

//Create function to check palindrome number.

void palindrome(int number) {
  //need to use whie lopp dont know howmany time it loop
  int original = number;
  int reversed = 0;
  while (number > 0) {
    print(number);
    int lastdigist = number % 10;
    reversed = (reversed * 10) + lastdigist;
    number = number ~/ 10;
  }
  if (reversed == original) {
    print('Palindrome');
  }
  print(reversed);
}

//Create function to print multiplication table.

void multiplication(int num) {
  for (int i = 1; i <= 10; i++) {
    print('$i * $num = ${i * num}');
  }
}

//Create function to calculate simple interest.
void simpleInterst({
  required int principe,
  required int rate,
  required int time,
}) {
  double interest = (principe * rate * time) / 100;
  print(interest);
}

//Create function to calculate BMI.
void calculateBMI({required double weight, required double height}) {
  double BMI = weight / (height * height);
  print(BMI);
}

void main() {
  int big2 = biggestNumber(5, 7);
  print(big2);

  int big3 = biggest3(6, 3, 1);
  print(big3);

  reverse("madam");

  palindrome(121);

  multiplication(5);

  simpleInterst(principe: 100, rate: 100, time: 100);
  calculateBMI(height: 55.5, weight: 63);
}
