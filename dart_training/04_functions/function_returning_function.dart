main() {
  final greetingFunction = createGreetingFunction('Hi');
  greetingFunction('Charlie');
}

// Function returning functions are functions that return other functions as their result. This allows for creating higher-order functions and enables functional programming techniques.
void Function(String) createGreetingFunction(String greeting) {
  return (String name) => print('Function (Returning Function): $greeting, $name!');
}
