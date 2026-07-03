void main() {
  //1. create a list
  List<int> numbers = [1, 200, 3, 8, 9];
  print(numbers);

  //2.print 3rd item
  print(numbers[2]);

  //3.add one new item
  numbers.add(6);
  print(numbers);

  //4.remove one item
  numbers.remove(8);
  numbers.removeAt(2);
  print(numbers);

  //5 loop through the list
  for (var num in numbers) {
    print(num);
  }

  //6 find the largest number
  int largest = 0;
  for (var n in numbers) {
    if (n >= largest) {
      largest = n;
    }
  }
  print('largest : $largest');
}
