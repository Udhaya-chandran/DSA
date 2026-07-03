/* 

Level 1 (Warm-up)
Q1

Take two numbers from the user.

Create a function to return:

Sum
Difference
Product
Division


 */
import 'dart:io';

List<dynamic> level1q1(int a, int b) {
  int sum = a + b;
  int differnce = a - b;
  int product = a * b;
  double division = a / b;

  return [sum, differnce, product, division];
}

/* Q2

Take a number.

Return:

Even
Odd

using a function.  */

dynamic level1q2(int num) {
  bool even = false;
  if (num % 2 == 0) {
    even = true;
  } else {
    even = false;
  }
  return even ? 'even' : 'odd';
}

/*  

Q3

Take marks.

Return Grade.

90+ -> A

80+ -> B

70+ -> C

60+ -> D

Else Fail

   */

dynamic level1q3(int marks) {
  String grade;
  if (marks >= 90) {
    return grade = 'A';
  } else if (marks >= 80) {
    return grade = 'B';
  } else if (marks >= 70) {
    return grade = 'C';
  } else if (marks >= 60) {
    return grade = 'D';
  } else {
    return grade = 'Fail';
  }
}

void main() {
  // stdout.write("Hey user enter number for A : ");
  // int userInputA = int.parse(stdin.readLineSync()!);
  // stdout.write("Hey user enter number for B : ");

  // int userInputB = int.parse(stdin.readLineSync()!);

  // List<dynamic> result = level1q1(userInputA, userInputB);
  // for (var results in result) {
  //   print(results);
  // }

  //level1 q2
  // stdout.write("Hey user enter number for  ");
  // int A = int.parse(stdin.readLineSync()!);
  // print(level1q2(A));

  //level1 q3
  // stdout.write("Hey user enter mark   ");
  // int Marks = int.parse(stdin.readLineSync()!);
  // print(level1q3(Marks));

  /* 
  Level 2 (Loops)
Q4

Print

1
2
3
...
100
   */
  // for (int i = 1; i <= 100; i++) {
  //   print(i);
  // }

  // for (int i = 100; i > 0; i--) {
  //   print(i);
  // }

  // for (int i = 0; i <= 100; i++) {
  //   if (i % 2 == 0) {
  //     print(i);
  //   }
  // }

  // int sum = 0;
  // for (int i = 0; i <= 100; i++) {
  //   sum = sum + i;
  // }
  // print(sum);

  // // factoria; of 6
  // int n = 6;
  // int factorial = 1;
  // while (n > 0) {
  //   print(n);
  //   factorial = factorial * n;
  //   n--;
  // }
  // print(factorial);

  //15 Fibonacci numbers
  int first = 0;
  int second = 1;
  print(first);
  print(second);
  for (int i = 2; i < 15; i++) {
    int next = first + second;
    first = second;
    second = next;
    print(next);
  }

  //level 3             // i stuck in here and i take referal from my previous fucntion

  List<int> numbers = [1, 500, 80, 250, 40, 90];
  int largest = numbers[0];
  int smallest = numbers[0];
  int secondLargest = 0;
  double average = 0;
  int sum = 0;
  int count = 0;
  for (var num in numbers) {
    sum = sum + num;
    if (num >= largest) {
      secondLargest = largest;
      largest = num;
    } else if (num > secondLargest && num != largest) {
      secondLargest = num;
    } else if (num <= smallest) {
      smallest = num;
    }
    if (num % 2 == 0) {
      count = count + 1;
    }
  }
  average = sum / numbers.length;
  print(
    'largest : $largest,\nsmalles : $smallest,\nsecondLargest : $secondLargest,\naverage : ${average.toStringAsFixed(2)},\nEven Count : $count',
  );

  //reversed also i forget and i revixed it by looking old code
  for (int i = numbers.length-1; i >= 0; i--) {
    print(numbers[i]);
  }
}
