//The FizzBuzz Sequence (Loops + Conditions)
/*
The Goal: Print numbers from 1 to 20.
The Rule:If a number is divisible by 3, don't print the number—print "Fizz" instead.
If it is divisible by 5, print "Buzz" instead.
If it is divisible by both 3 and 5, print "FizzBuzz".
*/

/* 

The Rule for RemainderWhen a number is perfectly divisible by another number, it means there is nothing left over.
Divisible by 2 (Even): number % 2 == 0
Divisible by 5: number % 5 == 0
Divisible by 99: number % 99 == 0

  */
void main() {
  for (int i = 1; i <= 20; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print("FizzBuzz");
    } else if (i % 5 == 0) {
      print("Buzz");
    } else if (i % 3 == 0) {
      print("Fizz");
    } else {
      print(i);
    }
  }
}
