import 'dart:io';

void main()
{
  double A,B,C,MEDIA;
  A = double.parse(stdin.readLineSync()!);
  B = double.parse(stdin.readLineSync()!);
  C = double.parse(stdin.readLineSync()!);
  MEDIA = ((A*3.5)+(B*7.5))/(3+5);
  print("MEDIA = ${(MEDIA).toStringAsFixed(5)}");
}