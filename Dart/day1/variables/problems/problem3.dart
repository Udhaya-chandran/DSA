// Swap two numbers

void main() {
  int a = 20;
  int b = 30;
  int c;

  c = a;
  a = b;
  b = c;

  print("a: $a , b: $b");
  //or easy method
  (a, b) = (b, a);
  print('a: $a , b: $b'); // print multiple values need to use string interpolation 
}
