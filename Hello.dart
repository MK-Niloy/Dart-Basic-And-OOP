import 'dart:io';

void main()
{
   int? A = int.parse(stdin.readLineSync()!);
   int? B = int.parse(stdin.readLineSync()!);
   int X = A + B;
   print("X = $X");
}
// import 'dart:io';
//
// void main()
// {
//    int? a = int.parse(stdin.readLineSync());
//    int? b = int.parse(stdin.readLineSync());
//
//    int soma = a + b;
//
//    print("X = $soma");
// }
