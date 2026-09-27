main() {
  // String:
  String name = 'John Doe';

  // Integer:
  int age = 30;

  // Floating-Point Number:
  double height = 1.82;

  // Boolean:
  bool isStudent = false;

  // Dynamic:
  dynamic dynamicVariable = 'I can be anything';
  dynamicVariable = 42; // Now it's an integer

  // List:
  List hobbies = ['Reading', 'Traveling', 'Cooking'];

  // Set:
  Set uniqueHobbies = {'Reading', 'Traveling', 'Cooking', 'Reading'};

  // Map:
  Map<String, dynamic> relatives = {
    'father': 'Robert Doe',
    'mother': 'Jane Doe',
    'sister': 'Emily Doe'
  };

  // Record:
  (String, String) card = ('John Doe', '123-456-7890');

  // Function:
  void greet(String name) {
    print('Hello, $name! Welcome to Dart programming.');
  }
  
  // Object:
  Object person = {
    'name': name,
    'age': age,
    'height': height,
    'isStudent': isStudent,
    'hobbies': hobbies
  };

  print('Name: $name');
  print('Age: ${age.toString()} years');
  print('Height: ${height.toString()} meters');
  print('Person: ${person.toString()}');
  print('Dynamic Variable: ${dynamicVariable.toString()}');
  print('Hobbies: $hobbies');
  print('Unique Hobbies: $uniqueHobbies');
  print('Relatives: ${relatives.toString()}');
  print('Card: ${card.toString()}');
  greet('Leonardo');
}