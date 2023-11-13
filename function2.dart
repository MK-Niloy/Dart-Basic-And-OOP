greeting(String name){//Parameter - name ; datatype - string
  print("welcome $name");
  print("How are you");
  print("Diner");
  String value = getUser("Asif");
  print(value);
}
add (int a, int b){
  print(a + b);
}
int add2(int a, int b){
  return a +b;
}
String getUser(String userName){
  return '$userName is a great person';
}
//[third berket [optional param]...last a hobe ]
userDetials(String name, int age, [String university='unknown']){
  print( 'Name : $name\nAge : $age\n''University : $university');
}
//name param (key  value pair) second bareket dile sob optinal
// hoy tai required key use kore normal key define korte hoy
userDetials2(
{ required name,required age, String university='unknown'}){
  print( 'Name : $name\nAge : $age\n''University : $university');
}

void main(){
  greeting("Niloy");//Argument
  greeting("Karim");
  add(22, 34);
  add(2, 4);
  int result =add2(2, 7);
  print(result);
  print(getUser("Niloy"));
  userDetials("Niloy", 22, "DUET");
  userDetials("Akib", 22);
  userDetials2(name: 'Hasan', age: 23 ,university: "KUET");
  userDetials2(name: 'Arif', age: 23 );
}