// import 'dart:math';

void main() {
  // int? a;
  // a = 5;
  // print(a);

  List<int?>? numbers;
  numbers = [1, 32, 4, 5, null];
  print(numbers);

  late int a;
  a = 2;
  print(a);

  String? name = 'jhon';

  print(max(null, null));
  print(max(3, null));
  print(max(null, 6));
  print(max(3, 6));
}

int? max(int? a, int? b) {
  if (a != null && b != null) {
    return a > b ? a : b;
  }
  if (a == null) {
    return b == null ? null : b;
  }
  if (b == null) {
    return a == null ? null : a;
  }
}
