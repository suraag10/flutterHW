// 4. Write a function which takes a list of integer as input and returns the multiplication of all the numbers which is divisible by 5;
// [1,2,4,5,10,10,7] => 500

int findMultiplication(List<int> numbers) {
  int multiplication = 1;
  for (int num in numbers) {
    if (num % 5 == 0) {
      // multiplication
      multiplication *= num;
    }
  }
  return multiplication;
}

