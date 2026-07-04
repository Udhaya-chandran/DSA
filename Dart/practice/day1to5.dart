/* 

Level 1 (Warm-up)
Q1

Take two numbers from the user.

Create a function to return:

Sum
Difference
Product
Division


 */
import 'dart:io';

List<dynamic> level1q1(int a, int b) {
  int sum = a + b;
  int differnce = a - b;
  int product = a * b;
  double division = a / b;

  return [sum, differnce, product, division];
}

/* Q2

Take a number.

Return:

Even
Odd

using a function.  */

dynamic level1q2(int num) {
  bool even = false;
  if (num % 2 == 0) {
    even = true;
  } else {
    even = false;
  }
  return even ? 'even' : 'odd';
}

/*  

Q3

Take marks.

Return Grade.

90+ -> A

80+ -> B

70+ -> C

60+ -> D

Else Fail

   */

dynamic level1q3(int marks) {
  String grade;
  if (marks >= 90) {
    return grade = 'A';
  } else if (marks >= 80) {
    return grade = 'B';
  } else if (marks >= 70) {
    return grade = 'C';
  } else if (marks >= 60) {
    return grade = 'D';
  } else {
    return grade = 'Fail';
  }
}

void main() {
  // stdout.write("Hey user enter number for A : ");
  // int userInputA = int.parse(stdin.readLineSync()!);
  // stdout.write("Hey user enter number for B : ");

  // int userInputB = int.parse(stdin.readLineSync()!);

  // List<dynamic> result = level1q1(userInputA, userInputB);
  // for (var results in result) {
  //   print(results);
  // }

  //level1 q2
  // stdout.write("Hey user enter number for  ");
  // int A = int.parse(stdin.readLineSync()!);
  // print(level1q2(A));

  //level1 q3
  // stdout.write("Hey user enter mark   ");
  // int Marks = int.parse(stdin.readLineSync()!);
  // print(level1q3(Marks));

  /* 
  Level 2 (Loops)
Q4

Print

1
2
3
...
100
   */
  // for (int i = 1; i <= 100; i++) {
  //   print(i);
  // }

  // for (int i = 100; i > 0; i--) {
  //   print(i);
  // }

  // for (int i = 0; i <= 100; i++) {
  //   if (i % 2 == 0) {
  //     print(i);
  //   }
  // }

  // int sum = 0;
  // for (int i = 0; i <= 100; i++) {
  //   sum = sum + i;
  // }
  // print(sum);

  // // factoria; of 6
  // int n = 6;
  // int factorial = 1;
  // while (n > 0) {
  //   print(n);
  //   factorial = factorial * n;
  //   n--;
  // }
  // print(factorial);

  //15 Fibonacci numbers
  // int first = 0;
  // int second = 1;
  // print(first);
  // print(second);
  // for (int i = 2; i < 15; i++) {
  //   int next = first + second;
  //   first = second;
  //   second = next;
  //   print(next);
  // }

  //level 3             // i stuck in here and i take referal from my previous fucntion

  // List<int> numbers = [1, 500, 80, 250, 40, 90];
  // int largest = numbers[0];
  // int smallest = numbers[0];
  // int secondLargest = 0;
  // double average = 0;
  // int sum = 0;
  // int count = 0;
  // for (var num in numbers) {
  //   sum = sum + num;
  //   if (num >= largest) {
  //     secondLargest = largest;
  //     largest = num;
  //   } else if (num > secondLargest && num != largest) {
  //     secondLargest = num;
  //   } else if (num <= smallest) {
  //     smallest = num;
  //   }
  //   if (num % 2 == 0) {
  //     count = count + 1;
  //   }
  // }
  // average = sum / numbers.length;
  // print(
  //   'largest : $largest,\nsmalles : $smallest,\nsecondLargest : $secondLargest,\naverage : ${average.toStringAsFixed(2)},\nEven Count : $count',
  // );

  // //reversed also i forget and i revixed it by looking old code
  // for (int i = numbers.length - 1; i >= 0; i--) {
  //   print(numbers[i]);
  // }

  /* 
  
  Level 4 (Maps)

Given

{
"name":"Udhay",
"age":23,
"city":"Palakkad"
}
  
   */

  //16 .Print every key.
  // Map<String, dynamic> users = {"name": "Udhaya", "age": 23, "city": "Palakad"};
  // print(users.keys);

  // //17.print every values
  // print(users.values);

  // //18 Update age.
  // users['age'] = 24;
  // print(users);

  // //19 country
  // users["country"] = 'India';
  // print(users);

  // //20 Remove city.
  // users.remove("city");
  // print(users);

  //level 5 (Level 5 (Sets))

  //Given [1,2,2,3,4,4,5,6,6]

  //21 Convert to Set.
  //22 Count unique numbers.
  // List<int> n = [1, 2, 2, 3, 4, 4, 5, 6, 6];
  // Set<int> conversion = n.toSet();
  // print(conversion.length);

  // int count = 0;
  // List<int> unique = [];
  // for (var num in n) {
  //   if (unique.contains(num)) {         //i just stuyck herea and recheck th old code and notes
  //     print(num);
  //   } else {
  //     unique.add(num);
  //     count = count + 1;
  //   }
  // }

  // print(unique);
  // print(count);

  // //23 Convert back to List.
  // List<int> m = conversion.toList();
  // print(m);

  //Level 6 (Mix Everything)
  /* Take

10 numbers

Store in List.

Print

Largest
Smallest
Average
Even count
Odd count */

  // stdout.write('Give any 10 numbers (separated by spaces): ');

  // // Read the line and trim any trailing newline
  // String? input = stdin.readLineSync()!;
  // if (input.isNotEmpty) {
  //   List<int> numbers = input
  //       // Split the string, remove extra empty entries, and parse each to int
  //       .split(' ')
  //       .where((str) => str.isNotEmpty)
  //       .map((str) => int.parse(str))
  //       .toList();

  //   print(numbers);
  //   int largest = 0;
  //   int smallest = numbers[0]; // for smallest need to giv the index
  //   int even = 0;
  //   int odd = 0;
  //   int sum = 0;
  //   int totalCount = 0;
  //   for (var n in numbers) {
  //     sum = sum + n;
  //     totalCount = totalCount + 1;
  //     if (n > largest) {
  //       largest = n;
  //     }
  //     if (n < smallest) {
  //       smallest = n;
  //     }
  //     if (n % 2 == 0) {
  //       even = even + 1;
  //     } else {
  //       odd = odd + 1;
  //     }
  //   }
  //   print('even : $even');
  //   print('odd : $odd');
  //   print('largest : $largest');
  //   print('smalles : $smallest');
  //   print('average : ${sum / totalCount}');

  /* 
    Q25 ⭐⭐⭐

Create

List<Map>

Example

[
 {"name":"Alex","mark":90},
 {"name":"John","mark":85},
 {"name":"Sam","mark":98},
 {"name":"Tom","mark":76}
]

Print:

Highest Mark

Student Name

Lowest Mark

Average Mark
      */

  // List<dynamic> students = [
  //   {"name": "Alex", "mark": 90},
  //   {"name": "John", "mark": 85},
  //   {"name": "Sam", "mark": 98},
  //   {"name": "Tom", "mark": 76},
  // ];

  // List<Map<String, dynamic>> students = [
  //   //both are same
  //   {"name": "Alex", "mark": 90},
  //   {"name": "John", "mark": 85},
  //   {"name": "Sam", "mark": 98},
  //   {"name": "Tom", "mark": 76},
  // ];
  // students.forEach(print);
  // //print(students);
  // int highest = students[0]["mark"];   //intialise like in list with map for possition to find
  // int lowest = students[0]["mark"];
  // int averageMark = 0;
  // int studentsCount = 0;
  // Map<String, dynamic>? top;
  // Map<String, dynamic>? low;

  // for (var stu in students) {
  //   int mark = stu["mark"];
  //   averageMark = averageMark + mark;
  //   studentsCount = studentsCount + 1;
  //   if (stu["mark"] > highest) {
  //     highest = stu["mark"];
  //     top = stu;
  //   } else if (stu["mark"] < highest) {
  //     lowest = stu["mark"];
  //     low = stu;
  //   }
  // }
  // print('highest : $highest');
  // print('top : $top');
  // print('lowest :  $lowest');
  // print('low : $low');
  // print('average mark : ${averageMark / studentsCount}');

  // AI code

  // List<Map<String, dynamic>> students = [
  //   {"name": "Alex", "mark": 99},
  //   {"name": "John", "mark": 80},
  //   {"name": "Sam", "mark": 98},
  //   {"name": "Tom", "mark": 76},
  // ];

  // int highest = students[0]["mark"];
  // int lowest = students[0]["mark"];
  // int totalMark = 0;

  // Map<String, dynamic> top = students[0];
  // Map<String, dynamic> low = students[0];

  // // 1. First loop to find highest, lowest, and total sum
  // for (var stu in students) {
  //   int currentMark = stu["mark"];
  //   totalMark += currentMark;

  //   if (currentMark > highest) {
  //     highest = currentMark;
  //     top = stu;
  //   }
  //   if (currentMark < lowest) {
  //     lowest = currentMark;
  //     low = stu;
  //   }
  // }

  // // 2. Calculate the mathematical average
  // double averageMark = totalMark / students.length; // Result is 87.25

  // // 3. Second loop to find the student closest to the average
  // Map<String, dynamic> averageStudent = students[0];
  // double smallestDifference = (students[0]["mark"] - averageMark).abs();

  // for (var stu in students) {
  //   double currentDifference = (stu["mark"] - averageMark).abs();

  //   if (currentDifference < smallestDifference) {
  //     smallestDifference = currentDifference;
  //     averageStudent = stu;
  //   }
  // }

  // // Print results
  // print('Highest Mark Student: ${top["name"]} ($highest)');
  // print('Lowest Mark Student: ${low["name"]} ($lowest)');
  // print('Calculated Average Mark: $averageMark');
  // print(
  //   'Middle Average Student: ${averageStudent["name"]} (${averageStudent["mark"]})',
  // );

  /* 

Q26 ⭐⭐⭐⭐

Take a sentence.

Example

Flutter Developer

Print

Length

Word count

Reverse

Uppercase

Lowercase

(Hint: Search the Dart String methods in the official documentation if you haven't learned them yet.)
 */

  // stdout.write("Please enter a word or sentence : ");
  // String word = stdin.readLineSync()!;
  // print(word.toUpperCase());
  // print(word.toLowerCase());
  // List<String> wordList = word.split(' ');
  // print('length of words ${wordList.length}');

  // print(word.length);
  // String reverse = '';
  // for (int i = wordList.length - 1; i >= 0; i--) {
  //   print(wordList[i]);
  //   reverse = reverse + wordList[i];
  // }
  // print('reverse : $reverse');

  // //simle method
  // String reversed = word.split('').reversed.join('');
  // print(reversed);

  /*

Q27 ⭐⭐⭐⭐

Given

List<int> numbers = [
1,
2,
3,
4,
5,
6,
7,
8,
9,
10
];

Using functions, create:

sum()

average()

largest()

smallest()

evenCount()

oddCount()

Call all of them from main().

 */
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int totalOfsum = sumOf(numbers);
  print(totalOfsum);

  double ave = average(numbers, totalOfsum);
  print('avewrage : $ave');

  largest(numbers);

  smallest(numbers);

  evenOdd(numbers);
}

int sumOf(List numbers) {
  int sum = 0;
  for (int i = 0; i <= numbers.length; i++) {
    sum = sum + i;
  }
  return sum;
}

double average(List numbers, int total) {
  int count = numbers.length;
  double average = total / count;
  return average;
}

void largest(List numbers) {
  int largest = numbers[0];
  for (var num in numbers) {
    if (num > largest) {
      largest = num;
    }
  }
  print(largest);
}

void smallest(List numbers) {
  int smallest = numbers[0];
  for (var num in numbers) {
    if (num < smallest) {
      smallest = num;
    }
  }
  print(smallest);
}

void evenOdd(dynamic numbers) {
  int even = 0;
  int odd = 0;
  for (var num in numbers) {
    if (num % 2 == 0) {
      even = even + 1;
    } else {
      odd = odd + 1;
    }
  }
  print('even : $even');
  print('odd : $odd');
}
