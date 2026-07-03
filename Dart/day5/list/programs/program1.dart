void main() {
  // program 1 Create list:
  List<String> colors = ['Red', 'Blue', 'Green'];
  print(colors);

  //Program 2
  //Create list of numbers. Find the sum.
  List<int> number = [10, 20, 30, 40];
  int sum = 0;
  for (var numbers in number) {
    sum = sum + numbers;
  }
  print(sum);

  // Program 3 . Print only even numbers from a List.
  List<int> program3 = [10, 11, 14, 15, 18];
  for (var numbers in program3) {
    if (numbers % 2 == 0) {
      print(numbers);
    }
  }

  // program 4 Find the largest number in a List.
  List<int> program4 = [12, 55, 33, 90, 5];

  int largest = program4[0];
  for (var numbers in program4) {
    if (numbers >= largest) {
      //always initailt first as looped one in if so numbers and then stored , numbers >= stored(largest)
      largest = numbers;
    }
  }
  print('largest :  $largest');

  //program5  Find the smallest number.
  int smallest = program4[0];
  for (var numbers in program4) {
    if (numbers <= smallest) {
      //always initailt first as looped one in if so numbers and then stored , numbers >= stored(smallest)
      smallest = numbers;
    }
  }
  print('smallest : $smallest');

  //program 6 : Count how many even numbers exist.
  //program 7 : Count how many odd numbers exist.
  int evencount = 0;
  int oddCount = 0;
  for (var numbers in program4) {
    if (numbers % 2 == 0) {
      evencount = evencount + 1;
    } else {
      oddCount = oddCount + 1;
    }
  }
  print('even count $evencount');
  print('odd count : $oddCount');

  //program 8 . Reverse a List without using .reversed.  (Hint: Loop from the last index to the first.)
  for (int i = program4.length - 1; i >= 0; i--) {
    print('reversed : ${program4[i]}');
  }

  //program 9 .Remove duplicate numbers.
  List<int> program9 = [1, 1, 1, 2, 2, 3, 3, 4];

  //simple way
  List<int> uniqueList = program9.toSet().toList();
  print('dub,icate removed using set $uniqueList');

  //other way

  List<int> otherWay = [];
  for (var numbers in program9) {
    if (otherWay.contains(numbers)) {
      print(numbers);
      continue;
    } else {
      otherWay.add(numbers);
    }
  }
  print('dublicated removed : $otherWay');

  //program 10 : Find the second largest number.
  List<int> program10 = [100, 45, 23, 89, 56];
  int firstlargest = program10[0];
  int secondlargest = 0;
  for (var numbers in program10) {
    if (numbers > firstlargest) {
      secondlargest = firstlargest;
      firstlargest = numbers;
    } else if (numbers > secondlargest && numbers != firstlargest) {
      secondlargest = numbers;
    }
  }
  print('firstLargest : $firstlargest');
  print('secondLargest : $secondlargest');
}
