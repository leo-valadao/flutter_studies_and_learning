main() {
  greet();
  greet('Alice');
}

// Optional parameters allow you to define parameters that may or may not be provided when calling a function. You can specify default values for optional parameters.
void greet([String name = 'World']) {
  print(
    'Function (Optional Parameters): Hello $name! Welcome to Dart programming.',
  );
}
