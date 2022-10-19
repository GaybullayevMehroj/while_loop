/*
  Create function func with "a " argument
  return odd numbers as a string
*/
String func(int a) {
  int i = 0;
  String s = '';
  while (i < a) {
    if (i % 2 == 1) {
      s += i.toString();
    }
    i = i + 1;
  }
  return s;
}

void main() {
  print(func(10));
}
