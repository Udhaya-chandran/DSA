void main() {
  //1. Creating a List
  List<int> numbers = [10, 20, 30];
  print(numbers);

  //2. Accessing Elements

  /* 
  Index

0 → Apple
1 → Mango
2 → Orange
   */

  List<String> fruits = ["Apple", "Mango", "Orange"];

  print(fruits[0]);
  print(fruits[2]);

  // 3. Update an Item

  fruits[1] = "Banana";
  print(fruits);

  //4. add items
  List<int> num = [10, 20, 30];
  num.add(50);
  print(num);

  //5.Remove item
  num.remove(10); //or
  num.removeAt(1);
  print(num);

  //6.Insert item
  num.insert(1, 70);
  print(num);

  //7. Length of an item
  print(num.length);

  //8. contains
  print(num.contains(70));

  //9. sort
  num.sort();
  print(num);

  //10. reversed

  // Way 1: Convert to list and save to a new variable      * To print or save it as a clean list, you must manually convert it using .toList()
  List<int> reversedList = numbers.reversed.toList();
  print('reveresed way 1 : $reversedList');

  // Way 2: Print it directly inline
  print('way 2 easy : ${num.reversed.toList()}');

  // Notice that the original list remains exactly the same!
  print('original $numbers'); // Prints: [20, 70, 50]

  //11. Reverse using sort
  num.sort((a, b) => b.compareTo(a));
  print('using sort : $num');

  //12 . check empty
  print(num.isNotEmpty);

  //13 loops

  List<String> places = [
    'coimbatore',
    'kovai',
    'pollachi',
    'chettiakkapalayam',
  ];

  for (int i = 0; i < places.length; i++) {
    print('normal for loop :  ${places[i]}');
  }

  for (var place in places) {
    print('for in loop : ${place}');
  }
}
