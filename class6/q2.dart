// 2. Write a function to find minimum between three numbers.

void main() {
  print(minimum(3, 4, 5));
  print(minimum(3, -4, 5));
  print(minimum(3, 4, -5));
}

int minimum(int a, int b, int c) {
  return a < b && a < c
      ? a
      : b < a && b < c
          ? b
          : c;

  /* This is equivalent to 

  if (a<b && a<c){
    return a;
  }
  else if(b<a && b<c){
    return b;
  }
  else{
    return c;
  }
  */
}
