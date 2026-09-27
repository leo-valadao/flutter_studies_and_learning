main() {
  List<double> points = [5.5, 9.0, 6.5, 2.0, 4.8];

  print(
    'Function (Reduce Function): Total Points: ${points.reduce(sumPoints)}',
  );
}

// Reduce functions are used to combine all elements of a collection into a single value. They allow you to perform operations like summing, multiplying, or concatenating elements in a list.
double Function(double, double) sumPoints = (double a, double b) => a + b;
