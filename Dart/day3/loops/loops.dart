/*
What is Loop?

Loop means repeat something again and again

Instead of writing:

print(1);
print(2);
print(3);
print(4);
print(5);   We use loop.

For Loop Syntax

for (initialization; condition; increment) {
  // code
}

*/

//Example

void main() {
  //for loop
  for (int i = 1; i <= 5; i++) {
    print(i);
  }

  //while loop
  int i = 5;
  while (i <= 10) {
    print(i);
    i++;
  }

  // do while   //print at least one before checking
  int j = 11;
  do {
    print(j);
    j++;
  } while (j >= 15);

  //Break
  for (int k = 15; k <= 20; k++) {
    //Stop loop immediately.
    if (k == 17) {
      break;
    }
    print(k);
  }

  //Continue
  for (int l = 20; l <= 30; l++) {
    //Skip current iteration.  it will skip the number 25
    if (l == 25) {
      continue; //it will skip the number 25
    }
    print(l);
  }

  //FOR-IN LOOP ⭐ (VERY COMMON IN FLUTTER)     Iterate list items

  List names = ['Udhaya', 'Pavi', 'Papa', 'Dinesh'];

  for (var variable in names) {
    print(variable);
  }
}
