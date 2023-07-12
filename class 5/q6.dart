void main() {
  divisibleby3or5(3);
  divisibleby3or5(5);
  divisibleby3or5(15);
  divisibleby3or5(1);
}

void divisibleby3or5(int a) {
  if (a % 3 == 0 && a % 5 == 0) {
    print('Fizzbuzz');
  } else if (a % 3 == 0) {
    print('fizz');
  } else if (a % 5 == 0) {
    print('buzz');
  } else {
    print('$a');
  }
}
