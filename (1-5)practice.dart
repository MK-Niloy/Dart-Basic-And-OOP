import 'dart:io';

void main(){
  //into
  print("object");
  //Variable & dataType
  //not good practice
  var name = 'Niloy';
  var a=12;
  var b= 6.12;
  print(name);
  print(a+b);
  //Good practice
  String fname ="Ahnaf";
  int c = 13;
  double d= 4.34;
  print(fname);
  print(c+d);

  bool ans= false;
  if(ans==false){
    print(true);
  }
  //print(false);
  //operators
  double num1,num2;

  num1 = double.parse(stdin.readLineSync()!);
  num2 = double.parse(stdin.readLineSync()!);
  print(num1+num2);
  print(num1-num2);
  print(num1*num2);
  print(num1/num2);

}