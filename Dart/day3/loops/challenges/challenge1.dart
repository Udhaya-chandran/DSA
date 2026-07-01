//The Factorial of a Number (Multiplication Loop)   5! = 5*3*2*1= 120 or 1*2*3*4*5 = 120
void main() {
  int num = 5;
  int factorial = 1;
  for (int i = 1; i <= num; i++) {
    factorial = factorial * i;
  }
  print(factorial);
}
