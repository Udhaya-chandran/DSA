/*Print 1–20 using while
Print reverse using do while
Stop at 7 using break
*/
void main() {
  // int i = 1;
  // while (i < 20) {
  //   i++;
  //   print(i);
  // }

  int j = 20;
  do {
    // if (j == 7) {
    //   break;
    // }
    if (j % 3 == 0) {
      j--; // CRITICAL: Decrement here BEFORE continuing so we don't get stuck!
      continue;
    }
    print(j);

    j--;
  } while (j >= 1);

  List fruits = ['Banana', 'apple', 'mango', 'jack'];
  for (var fruit in fruits) {
    print(fruit);
  }
}
