import 'dart:io';

void main(List<String> arguments) {
  print('enter a number');
  int a = int.parse(stdin.readLineSync()!);
  int fib1 = 0, fib2 = 1, fibn = 0;
  for (int i = 1; i <= a; i++) {
    print(fib1);
    fibn = fib1 + fib2;
    fib1 = fib2;
    fib2 = fibn;
  }
}
