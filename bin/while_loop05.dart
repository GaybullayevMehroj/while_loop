/*
  Create function func with "a " argument
  Find the difference between the sum of odd numbers and the sum of even numbers up to a.
*/
int func(int a) {
  int i = 0;
  int sum1 = 0;
  int sum2 = 0;
  while (i < a) {
    if (i % 2 == 0) {
      sum1 += i;
    }
    if (i % 2 == 1) {
      sum2 += i;
    }
    i = i + 1;
  }
  return sum1 - sum2;
}

void main() {
  print(func(50));
}
