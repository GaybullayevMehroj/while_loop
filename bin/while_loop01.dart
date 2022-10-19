/*
  Create function func with "a" argument
  Return the number of odd numbers up to A.
*/
int func(int a) {
  int sum = 0;
  int i = 0;
  while (i < a) {
    if (i % 2 == 1) {
      sum += 1;
    }
    i = i + 1;
  }
  return sum;
}

void main() {
  print(func(12));
}
