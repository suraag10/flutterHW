// 2. create a function which takes a number as input and print * as followsinput = 3
// *
// **
// ***

void main() {
  func(6);
}

void func(int a) {
  String stars = '';
  for (int b = 1; b <= a; b++) {
    stars += '*';
    print(stars);
  }
}
