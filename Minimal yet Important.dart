import 'dart:io';
void main(){
  int a,b,c;
  a = int.parse(stdin.readLineSync()!);
  b = int.parse(stdin.readLineSync()!);
  c = int.parse(stdin.readLineSync()!);
  // m=a;
  // if(m>b) m=b;
  // if(m>c) m=c;
  // print(m);
  if(a<b && a<c){
    print(a);
  }else if(b<c){
    print(b);
  }else
    {
      print(c);
    }
}