import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('Đặng Thanh Hải');
  print('Ten da duoc them!');
}
