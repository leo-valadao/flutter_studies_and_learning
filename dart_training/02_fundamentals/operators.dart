main() {
  int number1 = 10;
  int number2 = 5;
  int number3 = 20;
  double number4 = 2.5;
  bool isTrue = true;
  bool isFalse = false;

  // Arithmetic Operators:
  print('Addition $number1 + $number2 = ${number1 + number2}');
  print('Subtraction $number1 - $number2 = ${number1 - number2}');
  print('Multiplication $number1 * $number2 = ${number1 * number2}');
  print('Division $number1 / $number2 = ${number1 / number2}');
  print('Integer Division $number1 ~/ $number2 = ${number1 ~/ number2}');
  print('Modulus $number1 % $number2 = ${number1 % number2}');

  // Logical Operators:
  print('Logical AND $isTrue && $isFalse = ${isTrue && isFalse}');
  print('Logical OR $isTrue || $isFalse = ${isTrue || isFalse}');
  print('Logical NOT !$isTrue = ${!isTrue}');
  print('Logical XOR $isTrue ^ $isFalse = ${isTrue ^ isFalse}');

  // Atribution Operators:
  print(
    'Atribution $number3 += 5 = ${number3 += 5}',
  ); // number3 = number3 + 5 -> int or double
  print(
    'Atribution $number3 -= 5 = ${number3 -= 5}',
  ); // number3 = number3 - 5 -> int or double
  print(
    'Atribution $number3 *= 2 = ${number3 *= 2}',
  ); // number3 = number3 * 2 -> int or double
  print(
    'Atribution $number4 /= 2 = ${number4 /= 2}',
  ); // number4 = number4 / 2 -> double
  print(
    'Atribution $number3 %= 7 = ${number3 %= 7}',
  ); // number3 = number3 % 7 -> int or double

  // Relational Operators:
  print('Equal to $number1 == $number2 = ${number1 == number2}');
  print('Not equal to $number1 != $number2 = ${number1 != number2}');
  print('Greater than $number1 > $number2 = ${number1 > number2}');
  print('Less than $number1 < $number2 = ${number1 < number2}');
  print(
    'Greater than or equal to $number1 >= $number2 = ${number1 >= number2}',
  );
  print('Less than or equal to $number1 <= $number2 = ${number1 <= number2}');

  // Increment and Decrement Operators:
  print(
    'Increment $number1++ = ${number1++}',
  ); // Post-increment: returns the current value, then increments

  print(
    'Increment ++$number1 = ${++number1}',
  ); // Pre-increment: increments first, then returns the new value

  print(
    'Decrement $number2-- = ${number2--}',
  ); // Post-decrement: returns the current value, then decrements

  print(
    'Decrement --$number2 = ${--number2}',
  ); // Pre-decrement: decrements first, then returns the new value

  // Ternary Operator:
  print(
    'Ternary Operator: (Number 1: $number1 > Number 2: $number2) ${number1 > number2 ? 'Number1 is greater' : 'Number2 is greater'}',
  );
}
