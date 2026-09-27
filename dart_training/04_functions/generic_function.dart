main() {
  print(createAddFunction<int>()(5, 10));
  print(createAddFunction<double>()(3.5, 2.5));
  print(createAddFunction<String>()('Hello, ', 'World!'));
}

// Generic functions are functions that can work with different data types. They allow you to write code that is flexible and reusable for various types of data.
T Function(T, T) createAddFunction<T>() {
  print(
    'Function (Generic Function): Creating a generic add function for type $T',
  );

  switch (T) {
    case int:
      return (a, b) => (a as int) + (b as int) as T;

    case double:
      return (a, b) => (a as double) + (b as double) as T;

    case String:
      return (a, b) => (a as String) + (b as String) as T;

    default:
      throw UnsupportedError('Unsupported type: $T');
  }
}
