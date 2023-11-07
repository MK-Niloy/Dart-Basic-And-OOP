import 'dart:io';

void main()
{
  // double n = 3.14159;
  double? R = double.parse(stdin.readLineSync()!);
  // double A = n*(R*R);
  // A=double.parse(A.toStringAsFixed(.));
  print("A=${ (3.14159*R*R).toStringAsFixed(4)}");
}
