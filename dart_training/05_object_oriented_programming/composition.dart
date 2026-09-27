// Import relative path to the class.dart file
import 'class.dart';

class Person {
  String name;
  Date dateOfBirth;

  Person(this.name, this.dateOfBirth);

  void sayHello() {
    print('Hello, my name is $name and I was born on ${dateOfBirth.getFormattedDate()}.');
  }
}

main() {
  var person = Person('John', Date(15, 8, 1990));
  person.sayHello();
}
