main() {
  List<String> names = ['Alice', 'Bob', 'Charlie'];
  List<int> ages = [25, 30, 35];
  Map<String, double> rolesAndSalaries = {
    'Manager': 75000.0,
    'Developer': 60000.0,
    'Designer': 55000.0
  };

  Set<String> uniqueNames = {'Alice', 'Bob', 'Charlie', 'Alice'};

  print('Names: $names');
  print('Ages: $ages');
  print('Roles and Salaries: $rolesAndSalaries');
  print('Unique Names: $uniqueNames');
}