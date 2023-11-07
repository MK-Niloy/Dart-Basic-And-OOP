import 'dart:io';

void main()
{

  double? c = double.parse(stdin.readLineSync()!);
  print("The temperature in Fahrenheit is:= ${ (((c*9)/5)+32).toStringAsFixed(2)}");
}
