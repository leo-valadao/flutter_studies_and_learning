main() {
  multiply(6, 4);
}

// Function expressions are a concise way to define functions using the arrow syntax (=>). They are often used for simple functions that consist of a single expression.
void Function(int, int) multiply = (int a, int b) =>
    print('Function (Function Expression): $a * $b = ${a * b}');
