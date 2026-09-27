main() {
  print('Function (Anonymous Function): The sum of 10 and 20 is: ${add(10, 20)}');
}

// Anonymous functions are functions without a name. They are often used as arguments to higher-order functions or for short-lived operations.
final add = (int a, int b) {
  return a + b;
};
