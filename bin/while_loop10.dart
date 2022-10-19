/*
  Create function func with "a " argument
  If the number "a" is given, "tub son" is returned if it is a prime number,
  otherwise "tub son emas" 
*/
String func(int a) {
  int i = 1;
  int m = 0;
  String s = '';
  while (i <= a) {
    if (a % i == 0) {
      m += 1;
    }
    i = i + 1;
  }
  if (m == 2) {
    return s = 'tub son';
  }
  return s = 'tub son emas';
}

void main() {
  print(func(29));
}
