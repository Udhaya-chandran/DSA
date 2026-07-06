/* 

🚀 DAY 7 – Object-Oriented Programming (OOP)

Don't memorize OOP. Understand why it exists.

🤔 First Question

You already know this:

Map<String, dynamic> student = {
  "name": "Udhay",
  "age": 23,
  "mark": 95
};

Now imagine you have 1,000 students.

Will you create 1,000 Maps?

It works...

But it becomes difficult to manage.

So programmers invented...

⭐ Class

A class is a blueprint.

Think about building a house.

Blueprint
      ↓
House 1

Blueprint
      ↓
House 2

Blueprint
      ↓
House 3

The blueprint is Class.

The houses are Objects.

Real-Life Example

Think about a mobile phone.

Every phone has:

Brand
Model
Price

Every phone can:

Call
Take Photo
Restart

So...

Class
class Mobile {

}

This only defines the blueprint.

Nothing is created yet.

Properties (Variables inside Class)
class Mobile {
  String brand = "";
  String model = "";
  double price = 0;
}

These are called properties (or fields).

Methods (Functions inside Class)
class Mobile {
  String brand = "";

  void call() {
    print("Calling...");
  }

  void camera() {
    print("Taking Photo...");
  }
}

Functions inside a class are called methods.

Object

Now create a real mobile.

void main() {

  Mobile phone = Mobile();

}

Now phone is an object.

Access Properties
phone.brand = "Samsung";
phone.model = "S25";
phone.price = 65000;

Print:

print(phone.brand);
print(phone.model);
Call Methods
phone.call();

phone.camera();
Full Example
class Student {

  String name = "";
  int age = 0;
  double mark = 0;

  void display() {
    print(name);
    print(age);
    print(mark);
  }

}

void main() {

  Student s1 = Student();

  s1.name = "Udhay";
  s1.age = 23;
  s1.mark = 95;

  s1.display();

}
Constructor ⭐⭐⭐

Instead of writing

s1.name = "Udhay";
s1.age = 23;

every time...

Use constructor.

class Student {

  String name;
  int age;

  Student(this.name, this.age);

}

Create object:

Student s1 = Student("Udhay",23);

Much cleaner.

Named Constructor
class Student {

  String name;

  Student(this.name);

  Student.guest()
      : name = "Guest";

}

Use:

Student s = Student.guest();
this Keyword
class Student {

  String name;
  int age;

  Student(this.name,this.age);

}

this means:

This object's variable.

Notebook Notes

Write:

Class

Blueprint

↓

Object

↓

Properties

↓

Methods

↓

Constructor

↓

this
 */
