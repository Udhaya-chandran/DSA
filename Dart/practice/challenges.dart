/*

🏆 Final Boss Challenge (Before OOP)
Student Management System (Console)

Create a console application.

Menu:

======== Student Manager ========

1. Add Student
2. View Students
3. Search Student
4. Delete Student
5. Exit

Each student should have:

Name

Age

Mark

Store them in a List<Map<String, dynamic>>.

You already know everything needed for this:

Variables
If/Else
Loops
Functions
Lists
Maps

No OOP required yet.

 */

//List<Map<String, dynamic>> students = [];

// void main() {
//   print(add());
//   view();
//   print(delete());
//   search("chandran");
// }

// String add() {
//   students.add({"name": "chandran", "age": 24, "mark": 0});
//   return "sucess";
// }

// view() {
//   print(students[0]);
// }

// String delete() {
//   students.removeAt(0);
//   return 'removed succesfully';
// }

// void search(String name) {
//   for (var student in students) {
//     print(student);
//     if (student["name"] == name) {
//       print(student);
//     }
//   }
//}

// // below code taken as refrence
// import 'dart:io';

// List<Map<String, dynamic>> students = [];

// void add() {
//   stdout.write('Enter the student name : ');
//   String name = stdin.readLineSync()!;

//   stdout.write('Enter Student age : ');
//   int age = int.parse(stdin.readLineSync()!);

//   stdout.write('Please enter student mark : ');
//   int mark = int.parse(stdin.readLineSync()!);

//   students.add({"name": name, "age": age, "mark": mark});
//   print("Student added successfully $students");
// }

// void view() {
//     for (int i = 0; i < students.length; i++) {
//       print(students);
//     }

// }

// void main() {
//   //add();
//   view();
// }




// Below AI code



// import 'dart:io';

// List<Map<String, dynamic>> students = [];

// // 1. Your Add Function works perfectly!
// void add() {
//   stdout.write("Enter Student Name: ");
//   String name = stdin.readLineSync()!;
  
//   stdout.write("Enter Student Age: ");
//   int age = int.parse(stdin.readLineSync()!);
  
//   stdout.write("Enter Student Mark: ");
//   int mark = int.parse(stdin.readLineSync()!);

//   students.add({"name": name, "age": age, "mark": mark});
//   print("🎉 Student added successfully!\n");
// }

// // 2. Your View Function upgraded to handle empty states safely
// void view() {
//   if (students.isEmpty) {
//     print("📂 No records found inside the database.\n");
//     return;
//   }
//   print("\n--- Registered Student Profiles ---");
//   for (var i = 0; i < students.length; i++) {
//     print("${i + 1}. Name: ${students[i]['name']}, Age: ${students[i]['age']}, Mark: ${students[i]['mark']}");
//   }
//   print("");
// }

// // 3. Your Search Function updated with a safe "Not Found" flag
// void search() {
//   stdout.write("Enter name to search: ");
//   String target = stdin.readLineSync()!;
//   bool found = false;

//   for (var student in students) {
//     if (student["name"].toString().toLowerCase() == target.toLowerCase()) {
//       print("🎯 Record Found: $student\n");
//       found = true;
//       break;
//     }
//   }
//   if (!found) print("❌ No student found with the name '$target'\n");
// }

// // 4. Your Delete Function made user-friendly using list indexes
// void delete() {
//   view(); // Show current listing first
//   if (students.isEmpty) return;

//   stdout.write("Enter the number of the student to delete: ");
//   int index = int.parse(stdin.readLineSync()!) - 1;

//   if (index >= 0 && index < students.length) {
//     var removed = students.removeAt(index);
//     print("🗑️ Removed profile: ${removed['name']} from database.\n");
//   } else {
//     print("⚠️ Invalid profile reference number.\n");
//   }
// }

// void main() {
//   int choice;
  
//   // The interactive control block that brings your code to life
//   do {
//     print("======== Student Manager ========");
//     print("1. Add Student");
//     print("2. View Students");
//     print("3. Search Student");
//     print("4. Delete Student");
//     print("5. Exit");
//     stdout.write("Select an operation option (1-5): ");
    
//     choice = int.parse(stdin.readLineSync() ?? '5');

//     switch (choice) {
//       case 1: add(); break;
//       case 2: view(); break;
//       case 3: search(); break;
//       case 4: delete(); break;
//       case 5: print("👋 Exiting system console application. Goodbye!"); break;
//       default: print("⚠️ Invalid selection indicator. Try again.\n");
//     }
//   } while (choice != 5);
// }
