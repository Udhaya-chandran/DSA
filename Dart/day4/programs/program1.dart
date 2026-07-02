//
import 'dart:io';

void welcome() {
  print('welcome');
}

void printName(String name, int age) {
  print('HI $name and Your age is $age');
}

int sum(int a, int b) {
  return a + b;
}

double area(double radius) {
  return 3.14 * radius * radius;
}

bool isEven(int number) {
  if (number % 2 == 0) {
    return true;
  } else {
    return false;
  }
}

int faactorial(int n) {
  int factorial = 1;
  while (n >= 1) {
    factorial = factorial * n;
    print(n);
    n--;
  }
  return factorial;
}

void fibonci(int number) {
  int first = 0;
  int second = 1;
  stdout.write(first);
  stdout.write(second);
  int next = 0;
  for (int i = 3; i <= number; i++) {
    next = first + second;
    stdout.write(next);
    first = second;
    second = next;
  }

}

void main() {
  welcome();
  printName('uc', 23);
  int add = sum(10, 2);
  print(add);

  double areaOfCircle = area(57.7);
  print(areaOfCircle.toStringAsFixed(2));

  bool check = isEven(67);
  String message = check ? "even" : "odd"; //ternary operator
  print(message);

  int factorial = faactorial(10);
  print(factorial);

  fibonci(10);
 
}
