main() {
  greetWithCallback(
    'Bob',
    (name) => print('Callback: Feel free to ask any questions!'),
  );
}

// Callback functions are functions that are passed as arguments to other functions and are executed at a later time. They allow for asynchronous programming and event handling.
void greetWithCallback(String name, void Function(String) callback) {
  print(
    'Function (Callback Parameters): Hello $name! Welcome to Dart programming.',
  );

  callback(name);
}
