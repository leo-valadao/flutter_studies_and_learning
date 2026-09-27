main() {
  var studentGrades = [
    {'name': 'Alice', 'grade': 90},
    {'name': 'Bob', 'grade': 85},
    {'name': 'Charlie', 'grade': 92},
    {'name': 'David', 'grade': 60},
    {'name': 'Eve', 'grade': 55},
    {'name': 'Frank', 'grade': 40},
    {'name': 'Grace', 'grade': 37},
    {'name': 'Heidi', 'grade': 30},
    {'name': 'Ivan', 'grade': 25},
    {'name': 'Judy', 'grade': 20},
    {'name': 'Mallory', 'grade': 15},
    {'name': 'Niaj', 'grade': 10},
    {'name': 'Olivia', 'grade': 5},
    {'name': 'Peggy', 'grade': 0},
  ];

  var passingStudents = studentGrades
      .map(getStudentName)
      .map(getNameLength)
      .toList();

  print(
    'Function (Map Function): Lengths of Passing Students Names: $passingStudents',
  );
}

// Map functions are used to transform each element of a collection into a new form. They allow you to create a new collection by applying a function to each element of the original collection.
String Function(Map) getStudentName =
    (student) {
      return student['name'];
    };

int Function(String) getNameLength = (String name) {
  return name.length;
};
