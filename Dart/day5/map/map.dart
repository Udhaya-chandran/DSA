/*   

What is a Map?

A Map stores data as Key : Value pairs.

Example:

Name  -> Udhay
Age   -> 23
City  -> Palakkad

Instead of:

String name = "Udhay";
int age = 23;

We can write:

Map<String, dynamic> user = {
  "name": "Udhay",
  "age": 23,
  "city": "Palakkad",
};


*/

void main() {
  //1.Create a Map
  Map<String, dynamic> student = {"name": "Udhaya", "age": 23, "Mark": 200};
  print(student);

  //2. Access Values
  print(student["name"]);
  print(student["age"]);

  //3 Update Value
  student["age"] = 24;
  print(student);

  //4. Add New Value
  student["city"] = 'Coimbatore';
  print(student);

  //5.5. Remove
  student.remove("Mark");
  print(student);

  //6. Contains Key
  print(student.containsKey("mark`"));

  //7. Contains Value
  print(student.containsValue('Coimbatore'));

  //8. Keys
  print(student.keys);

  //9. values
  print(student.values);

  //10 Loop Through Map
  // Method 1
  for (var studentKey in student.keys) {
    print(studentKey);
  }

  //Method 2 ⭐
  student.forEach((key, value) => print("$key : $value"));
}
