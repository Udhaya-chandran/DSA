// Find average of 3 numbers
void main() {
  int a = 40;
  int b = 20;
  int c = 10;

  double average = (a + b + c) / 3;
  print(
    average.toStringAsFixed(1).runtimeType,
  ); //to StringAsFixed(1) used to round off

  // to get in String ""

  String display = average.toStringAsFixed(1);

  print(
    display.runtimeType,
  ); //runtimetype to display the data type of the variable
}
