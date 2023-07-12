void main() {
  print(minimum(2, 6, 9));
  print(minimum(2, 6, -9));
  print(minimum(2, 1, 9));
}

int minimum(int a, int b, int c) {
  if (a < b && a < c) {
    return a;
  } else if (b < c && b < a) {
    return b;
  } else {
    return c;
  }
}
