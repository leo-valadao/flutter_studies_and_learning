main() {
  printDate();
  printDate(day: 15, month: 8, year: 2023);
  printDate(month: 12, day: 25);
}

// Named parameters allow you to specify arguments by name when calling a function. This improves code readability and allows for optional parameters with default values.
void printDate({int day = 1, int month = 1, int year = 1970}) {
  print('Function (Named Parameters): Date: $day/$month/$year');
}
