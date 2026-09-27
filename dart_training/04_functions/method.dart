// Disclaimer: Methods can do everything that functions can do, but they are associated with an object or class. Functions are standalone blocks of code that can be called and executed when needed.

main() {
  // Local functions are functions declared inside another function. They can only be called within the scope where they were declared.
  void greetLocal(String name) {
    print('Method: Hello, $name!');
  }

  greetLocal('John');
  greetLocal('Maria');
}
