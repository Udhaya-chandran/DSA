/* 

What is a Set?

A Set is a collection of unique values.

A Set does not allow duplicates.

*/

void main() {
  //1. create a set
  Set<String> fruits = {"Apple", "Orange", "Mango"};
  print(fruits);

  //2. add item
  fruits.add('Banana');
  print(fruits);

  //3.add add
  fruits.addAll({"fig", 'Jack', "kiwi"});
  print(fruits);

  //4.remove
  fruits.remove('Orange');
  print(fruits);

  //5.contains
  print(fruits.contains('Banana'));

  //6. length
  print(fruits.length);

  //7.loop
  for (var fruit in fruits) {
    print(fruit);
  }

  //8. convert list to set
  List<int> numbers = [1, 2, 3, 4, 5];
  Set<int> setConvert = numbers.toSet();
  print(setConvert);

  //9 convert set into list
  List<int> list = setConvert.toList();
  print(list);
}
