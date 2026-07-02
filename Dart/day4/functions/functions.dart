/*
What is a Function?

A function is a block of code that performs a specific task.

Instead of writing the same code multiple times:

print("Welcome");
print("Welcome");
print("Welcome");



 */

//We write one function and call it whenever we need i

void greet() {
  print('Welcome');
}

// 2. Function with Parameters

// Parameters are values sent to the function.

void greet1(String name) {
  print("Welcome $name");
}

//3. Function with Return Value
int add(int a, int b) {
  return a + b;
}

// void → returns nothing

// return → sends value back

//Multiple Parameters

double area(double length, double width) {
  return length * width;
}

//5. Named Parameters ⭐ (Used everywhere in Flutter)

void createUser({required String name, required int age}) {
  print('$name - $age');
}

// 6. Optional Parameters
void greet3(String name, [String? city]) {
  print(name);
  print(city);
}

//7. Default Values
void greet4({String city = "chennai"}) {
  print(city);
}

void main() {
  greet();

  greet1("Udhay");
  greet1("chandran");

  int result = add(5, 5);
  print(result);

  double findarea = area(10, 50);
  print(findarea);

  createUser(name: 'uc', age: 23);

  greet3('udhaya');
  greet3('pavi', 'bengalore');

  greet4();

  //8. Arrow Function : Useful for one-line functions.
  int square(int n) => n * n;
  square(5);
}
