// 3. Write a function which takes a list of string as input and convert it to the list of string but in uppercase and return it;
// [“apple”, “Ball”] => [“APPLE”, “BALL”];

void main() {
  print(uppercase(['apple', 'mango', 'banana']));
}

List uppercase(List<String> list) {
  List<String> newlist = [];
  for (String element in list) {
    element = element.toUpperCase();
    newlist.add(element);
  }
  return newlist;
}
