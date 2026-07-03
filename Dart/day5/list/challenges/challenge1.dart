// The Vowel Counter (Strings + Loop)

void countVowels(String word) {
  List<String> vowels = ['a', 'e', 'i', 'o', 'u'];
  int count = 0;
  for (int i = 0; i < word.length; i++) {
    // print(word[i]);
    if (vowels.contains(word[i])) {
      print(word[i]);
      count = count + 1;
    }
  }
  print('vowels $count');
}

//Challenge 2: The Target Finder (List Search)
void targetFinder(List<int> numbers, int targetNumber) {
  // int position = 0;
  int position = -1;   //use -1 for if number not foud 
  for (int i = 0; i < numbers.length; i++) {
    print(numbers[i]);
    if (numbers[i] == targetNumber) {   
      position = i;                        //simple to find index use the lopp i 
      break;
      // position = numbers.indexOf(
      //   numbers[i],
      // ); //i dont know to find the index  i checked in google
    }
  }
  if (position == -1) {
    print('Target $targetNumber was Not Found in the list.');
  } else {
    print('Target $targetNumber found at index position: $position');
  }
}

//challenge 3 The Digit Sum (Pure Math Loop)

void digitSum(int number) {
  int sum = 0;
  int reversed = 0;
  while (number > 0) {
    int lastDigit = number % 10;
    print('loop last digit $lastDigit');
    sum = sum + lastDigit;
    print('last digit sum $sum');
    reversed = (reversed * 10) + lastDigit;
    print('loop reversed $reversed');
    number = number ~/ 10;
    print('chop of lastdigit $number');
  }
  print('reversed : $reversed');
  print('sum : $sum');
}

void main() {
  countVowels("coimbatore");
  targetFinder([110, 45, 89, 23], 89);
  digitSum(55);
}
