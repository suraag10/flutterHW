// 2. Write a function which takes first name and last name as a compulsory parameter and middle name as optional and return full name
// Ram, Thapa => Ram Thapa
// Ram, Bahadur ,Thapa => Ram Bahadur Thapa

void main() {
  print(fullname(first: 'ram', last: 'thapa'));
  print(fullname(first: 'ram', last: 'thapa', middle: 'bahadur'));
}

String fullname(
    {required String first, String middle = '', required String last}) {
  return ('$first $middle $last');
}