/*
Print even numbers (1–50)
Print odd numbers (1–50)
Sum of even numbers
 */

void main() {
  int even = 0;
  int odd = 0;
  for (int i = 1; i <= 50; i++) {
    if (i % 2 == 0) {
      print('even $i');
      even = even + i;
    } else {
      print('odd $i');
      odd = odd + i;
    }
  }
  print('sum og even $even \n sum of odd $odd ');
}
