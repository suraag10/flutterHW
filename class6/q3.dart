// 3. Write a  program to check whether a number is negative, positive or zero.

void main() {
  print(check(0));
  print(check(-10));
  print(check(10));
}

String check(int a) {
  return a == 0
      ? 'zero'
      : a > 0
          ? 'positive'
          : 'negative';
}
