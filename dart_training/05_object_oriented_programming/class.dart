class Date {
  // Properties to hold the day, month, and year of the date
  int day;
  int month;
  int year;

  // Default constructor to initialize the Date object with default values
  Date([this.day = 1, this.month = 1, this.year = 1970]);
  
  // Named constructors to create a Date object representing the start or the end of a month
  Date.startOfMonth(this.month, this.year) : day = 1;
  Date.endOfMonth(this.month, this.year) : day = 30;

  // Getter method to return the formatted date as a string
  String getFormattedDate() {
    return '$day/$month/$year';
  }
}

main() {
  Date date1 = Date();
  Date date2 = Date(15, 8, 2023);
  Date date3 = Date(25, 12, 2024);
  Date date4 = Date.startOfMonth(6, 2023);
  Date date5 = Date.endOfMonth(6, 2023);

  print('Default Date: ${date1.getFormattedDate()}');
  print('Custom Date: ${date2.getFormattedDate()}');

  print('Not Modified Date: ${date3.getFormattedDate()}');
  date3.year = 2025; // Modifying the year of date3
  print('Modified Date: ${date3.getFormattedDate()}');

  print('Start of Month Date: ${date4.getFormattedDate()}');
  print('End of Month Date: ${date5.getFormattedDate()}');
}
