void main() {
  noOfDaysInMonth(2);
  noOfDaysInMonth(11);
  noOfDaysInMonth(5);
  noOfDaysInMonth(0);
  noOfDaysInMonth(14);
}

void noOfDaysInMonth(int a) {
  if (a > 12 || a == 0) {
    print('Invalid Response');
  } else if (a == 2) {
    print('28 days.');
  } else if (a == 4 || a == 6 || a == 9 || a == 11) {
    print('30 days.');
  } else {
    print('31 days.');
  }
}
