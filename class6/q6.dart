// 1. Write a funtion which takes a number as input and print the multiplication table of that number upto 10;for eg:5 x 1 = 5
// 5 x 2 = 10
// ....
// ...
// 5 x 10 = 50

void main() {
  multiplication(6);
}

void multiplication(int a) {
  for (int b = 1; b <= 10; b++) {
    print('$a * $b = ${a * b}');
  }
}
