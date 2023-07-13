// 4. Write a program to input month number and print number of days in that month.

void main() {
  noOfDays(0);
  noOfDays(1);
  noOfDays(2);
  noOfDays(3);
  noOfDays(4);
  noOfDays(5);
  noOfDays(6);
  noOfDays(7);
  noOfDays(8);
  noOfDays(9);
  noOfDays(10);
  noOfDays(11);
  noOfDays(12);
}

void noOfDays(int a) {
  switch (a) {
    case 2:
      print('28 days');
      break;
    case 4 || 6 || 9 || 11:
      print('30 days');
      break;
    case 1 || 3 || 5 || 7 || 8 || 10 || 12:
      print('31 days');
      break;
    default:
      print('Invalid month.');
  }
}
