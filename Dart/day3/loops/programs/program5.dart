//Program 5 – Fibonacci (VERY IMPORTANT)    each number is the sum of the two numbers before it, starting from 0 and 1
//0, 1, 1, 2, 3, 5, 8, 13, 21, 34,

void main() {
  int first = 0;
  int second = 1;
  print(first);
  print(second);
  for (int i = 2; i <= 10; i++) {
    int next = first + second;
    print(next);
    first = second;
    second = next;
  }
}


