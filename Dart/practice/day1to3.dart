/* 
Q1

Create two variables:

name
age

Print:

My name is Udhay.
I am 23 years old.


Q2

Take two numbers from the user and print:

Sum
Difference
Product
Division



*/
import 'dart:io';

void main() {
  // String name = 'Udhaya';
  // int age = 23;
  // print('My name is $name \nI am $age years old ');

  // stdout.write('Please entera a number A : ');
  // int a = int.parse(stdin.readLineSync()!);

  // stdout.write('Please enter a number B : ');
  // int b = int.parse(stdin.readLineSync()!);

  // int sum = a + b;
  // int differnce = a - b;
  // int product = a * b;
  // double division = a / b;
  // print(
  //   'sum : $sum,\ndifference : $differnce,\nproduct :  $product,\ndivision: $division.',
  // );

  /* Q3

Take the radius of a circle and print the area.

(Use: 3.14 × radius × radius)
 */
  // stdout.write('Please enter the radius of the circle : ');
  // double radius = double.parse(stdin.readLineSync()!);
  // print("area of the circle is : ${(3.14 * radius * radius).toStringAsFixed(2)} ");

  /*
  
  Print numbers from 1 to 100.
  Print only even numbers from 1 to 100.
  Print only odd numbers from 1 to 100.
  Print the multiplication table of any number.
  Find the sum of numbers from 1 to 100.
  Find the factorial of 5.
  Print the first 10 Fibonacci numbers.
   *
   * 
   */
  // for (int i = 1; i <= 100; i++) {
  //   print(i);
  //   if (i % 2 == 0) {
  //     print('Even : $i ');
  //   } else {
  //     print('odd : $i');
  //   }
  // }

  // stdout.write('Plase enter any number for multiplication table : ');
  // int num = int.parse(stdin.readLineSync()!);
  // for (int i = 1; i <= 10; i++) {
  //   int multiplication = i * num;
  //   print("$i * $num = $multiplication");
  // }

  // int n = 1;
  // int sum = 0;
  // while (n <= 5) {
  //   print(n);
  //   sum = sum + n;
  //   n++;
  // }
  // print(sum);

  // int n = 5;
  // int factorial = 1; // must nbe with one than only ans come
  // while (n >= 1) {
  //   print(n);
  //   factorial = factorial * n;
  //   n--;
  // }
  // print(factorial);

  // int first = 0;
  // int second = 1;
  // int n = 3;
  // print(first);
  // print(second);
  // while (n <= 10) {
  //   int next = first + second;

  //   print(next);
  //   first = second;
  //   second = next;
  //     n++;
  // }

  /* 
  Count how many numbers between 1 and 100 are divisible by 3.
  Find the sum of all even numbers between 1 and 100.
  Print numbers from 1 to 100, but: Skip multiples of 5 Stop completely when you reach 80
  Reverse the digits of a number.
  Check whether a number is a palindrome.
   */
  // int n = 1;
  // int count = 0;
  // int sum = 0;
  // while (n <= 100) {
  //   if (n % 3 == 0) {
  //     count = count + 1;
  //   } else if (n % 2 == 0) {
  //     sum = sum + n;
  //   } else if (n % 5 == 0) {
  //     continue;
  //   } else if (n == 80) {
  //     break;
  //   }
  //   print(n);
  //   n++;
  // }
  // print('count $count,\nsum $sum');

  // int n = 1;
  // while (n <= 100) {
  //   if (n == 80) {
  //     break;
  //   }
  //   if (n % 5 == 0) {
  //     n++;
  //     continue;
  //   }
  //   print(n);
  //   n++;
  // }
  // for (int i = 1; i <= 100; i++) {
  //   if (i == 80) {
  //     break;
  //   }
  //   if (i % 5 == 0) {
  //     continue;
  //   }
  //   print(i);
  // }

  // stdout.write('Please enter a word : ');
  // String word = stdin.readLineSync()!; //word postion are 0,1,2,3,
  // String reversed = "";
  // for (int i = word.length - 1; i >= 0; i--) {
  //   //we dont know the length of the word and the length come as 1,2,3,4, so we pass length with -1 to last word and down grade the loop to i--;
  //   reversed = reversed + word[i];
  //   print(i);
  // }
  // if (word == reversed) {
  //   print('palindrome');
  // } else {
  //   print('Not palindrome');
  // }
  // print(reversed);

  //cheat method
  // stdout.write('Enter a number : ');
  // int num = int.parse(stdin.readLineSync()!);
  // String number = num.toString();
  // String rev = '';
  // for (int i = number.length - 1; i >= 0; i--) {
  //   rev = rev + number[i];
  // }
  // print(rev);

  //pure maths method
  stdout.write('Enter a number : ');
  int num = int.parse(stdin.readLineSync()!);
  int reverseNum = 0;
  while (num > 0) {
    int lastDigit = num % 10;
    reverseNum = (reverseNum * 10) + lastDigit;
    num = num ~/ 10;
  }
  print(reverseNum);
}
