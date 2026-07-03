void main() {
  /* Create this Map.

{
"name":"Udhay",
"age":23,
"city":"Palakkad"
}

Print every value. */

  Map<String, dynamic> user = {"name": "udhaya", "age": 20, "city": "palakad"};
  print(user);

  //Update age to 24.
  user["age"] = 24;
  print(user);

  //3. country : India
  user["country"] = "India";
  print(user);

  //4.Remove city.
  user.remove("city");
  print(user);

  //5. Check if "age" exists.
  user.containsKey("age") ? print('yes') : print('no');

  //6. Print all keys.
  print(user.keys);

  //7. Print all values.
  print(user.values);

  //8 Loop through the Map and print:
  user.forEach((key, value) => print('$key : $value'));

  //Program 9 ⭐ Create a List of Maps.
  List<Map<String, dynamic>> students = [
    {"name": "uc", "class": 12, "section": "B", "mark": 1000},
    {"name": "chandran", "class": 12, "section": "B", "mark": 400},
    {"name": "pavi", "class": 12, "section": "D", "mark": 600},
  ];
  students.forEach(print);

  //Program 10 ⭐⭐ Find the student with the highest mark.
  int highest = 0;
  Map<String, dynamic>? topStudent;
  for (var student in students) {
    if (student["mark"] >= highest) {
      highest = student["mark"];
      topStudent = student;
    }
  }
  print('highest : $highest');
  print('sudent : $topStudent');
}
