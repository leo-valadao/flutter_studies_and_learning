import 'dart:math';

main() {
  int grade = Random().nextInt(
    11,
  ); // Generates a random integer between 0 and 10.

  switch (grade) {
    case 10:
      print('Grade: $grade - Outstanding');
      break;

    case 9:
      print('Grade: $grade - Excellent');
      break;

    case 8:
      print('Grade: $grade - Very Good');
      break;

    case 7:
      print('Grade: $grade - Good');
      break;

    case 6:
      print('Grade: $grade - Satisfactory');
      break;

    default:
      print('Grade: $grade - Needs Improvement');
  }
}
