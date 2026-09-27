main() {
  String name = 'John Doe';
  String status = 'active';
  double balance = 1234.56;

  print(
    'Hello, $name! Your account status is $status and your balance is \$${balance.toStringAsFixed(2)}.',
  );
}
