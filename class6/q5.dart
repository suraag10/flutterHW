// 5. Write a program to input month number and return the corresponding Nepali month.

void main() {
  print(nepalimonth(9));
  print(nepalimonth(1));
}

String nepalimonth(int a) {
  List<String> months = [
    'Baishak',
    'Jestha',
    'Asadh',
    'Shrawan',
    'Bhadra',
    'Asoj',
    'Kartik',
    'Mangsir',
    'Poush',
    'Magh',
    'Falgun',
    'Chaitra'
  ];

  switch (a) {
    case 1:
      return months[0];
    case 2:
      return months[1];
    case 3:
      return months[2];
    case 4:
      return months[3];
    case 5:
      return months[4];
    case 6:
      return months[5];
    case 7:
      return months[6];
    case 8:
      return months[7];
    case 9:
      return months[8];
    case 10:
      return months[9];
    case 11:
      return months[10];
    case 12:
      return months[11];
    default:
      return 'invalid month';
  }
}
