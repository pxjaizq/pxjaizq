import 'dart:io';

void main() {
  int x = int.parse(stdin.readLineSync()!);
  int i = 1;
  for (i; i <= 12; i = i + 1){
    print('$x x $i = ${i * x}');
  }
}