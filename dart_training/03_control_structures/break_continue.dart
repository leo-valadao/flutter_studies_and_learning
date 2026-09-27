main() {
  for (int i = 1; i <= 10; i++) {
    print('Break Example: $i');

    if (i == 5) {
      break; // Exits the loop when i equals 5
    }
  }

  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      continue; // Skips the rest of the loop body when i equals 5
    }
    
    print('Continue Example: $i');
  }
}
