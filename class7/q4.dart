// 4. Write a function which takes a list of integer as input and returns the multiplication of all the numbers which is divisible by 5;
// [1,2,4,5,10,10,7] => 500

void main() {
  print(divisibleby5([1,2,4,5,10,10,7]));
}

List divisibleby5(List<int> numbers) {
  List<int> newlist = [];
  for (int element in numbers) {
    if (element % 5 == 0) {
      newlist.add(element);
    }
  }
  for (int element in newlist){
    element+=
  }
  return newlist;
}
