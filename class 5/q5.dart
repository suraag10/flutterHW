void main() {
  print(nepalimonth(1));
  print(nepalimonth(2));
  print(nepalimonth(3));
  print(nepalimonth(4));
  print(nepalimonth(5));
  print(nepalimonth(6));
  print(nepalimonth(7));
  print(nepalimonth(8));
  print(nepalimonth(9));
  print(nepalimonth(10));
  print(nepalimonth(11));
  print(nepalimonth(12));
  print(nepalimonth(13));
}

String nepalimonth(int a) {
  if (a > 12 || a == 0) {
    return ('Invalid response');
  } else if (a == 1) {
    return ('Baishak');
  } else if (a == 2) {
    return ('jestha');
  } else if (a == 3) {
    return ('Asadh');
  } else if (a == 4) {
    return ('Shrawan');
  } else if (a == 5) {
    return ('Bhadra');
  } else if (a == 6) {
    return ('Asoj');
  } else if (a == 7) {
    return ('Kartik');
  } else if (a == 8) {
    return ('Mangsir');
  } else if (a == 9) {
    return ('Poush');
  } else if (a == 10) {
    return ('Magh');
  } else if (a == 11) {
    return ('Falgun');
  } else {
    return ('Chaitra');
  }
}
