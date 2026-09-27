main() {
  List<int> grades = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  
  List<int> filteredGrades = grades.where(isPassingGrade).toList();

  print('Function (Filter Function): Passing Grades: $filteredGrades');
}

// Filter functions are used to create a new list containing only the elements that satisfy a certain condition. They allow you to filter data based on specific criteria.
bool Function(int) isPassingGrade = (int grade) => grade >= 6;