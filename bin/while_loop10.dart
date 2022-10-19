/*
  Create function func with "a " argument
  If the number "a" is given, "tub son" is returned if it is a prime number,
  otherwise "tub son emas"
  
  
  
*/
String func(int a) {
  int i = 1;
  String s = 'tub son emas';
  while (i <= a) {
    if (a % i == 0) {
      print(i);
    }

    i = i + 1;
  }
  return s;
}

void main() {
  print(func(7));
}
