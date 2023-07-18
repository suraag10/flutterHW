// 1. create a function which takes lenght and height as input and print * accordingly
// (length = 3,  height 2)
// ***
// ***

void printStart(int length, int height) {
  for (int i = 0; i < height; i++) {
    String stars = "";
    for (int j = 0; j < length; j++) {
      stars += "*";
    }
    print(stars);
  }
}