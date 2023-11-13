myfanction0(){//normal function
  int a=12;
  int b=13;
  print(a+b);
}
//parameter call
 myfanction1(int a,int b) async {
  print(a+b);
}
int myfanction2(int a, int b){//return type
  return a+b;
}
//Rafat Vai Concept staet
greating(){//function definition
  print('Niloy');
  print("Welcome");
  print("How are you");
}


 main(){//function call
  myfanction0();
  myfanction0();
  myfanction1(4,6);
  myfanction1(5,8);
  int result = myfanction2(4, 20);
  print(result);
   //Rafat Vai Concept 
   greating();
   greating();
}