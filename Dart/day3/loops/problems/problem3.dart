//Count numbers divisible by 3
void main() {
  int count = 0;
  for (int i = 1; i <= 3; i++) {
    if (i % 3 == 0) {
      print(i);
      count = count + 1;
    }
  }
  print(count);
}
