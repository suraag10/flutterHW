// 1. Write function for each of following with proper paramerters and print the response.
// add, subtract, multiply, divide, remainder
// // sum(2, 3);
// “The sum of  2 and 3 is 5.

void main() {
  add(12, 2);
  subtract(12, 2);
  multiply(12, 2);
  divide(12, 2);
  remainder(12, 2);
}

void add(int a, int b) {
  print('The sum of $a and $b is ${a + b}');
}

void subtract(int a, int b) {
  print('The difference of $a and $b is ${a - b}');
}

void multiply(int a, int b) {
  print('The multiplication of $a and $b is ${a * b}');
}

void divide(int a, int b) {
  print('The division between $a and $b is ${a / b}');
}

void remainder(int a, int b) {
  print('The remainder from the division of $a and $b is ${a % b}');
}
