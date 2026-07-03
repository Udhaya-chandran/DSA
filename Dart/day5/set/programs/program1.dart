void main() {
  //conver this to list into set
  List<int> numbers = [10, 20, 20, 30, 40, 40];
  Set<int> set = numbers.toSet();
  print(set);

  //Count how many unique numbers are in:
  List<int> num = [1, 2, 2, 3, 4, 4, 5, 5, 6];
  Set<int> unique = num.toSet();
  print('count ${unique.length}');
}
