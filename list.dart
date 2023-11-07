void main(){

  List<String>coching=['DU','buet','cuet','DUET','UIU','RUWT'];
  print(coching[4]);
  print(coching.length);
  print(coching.reversed);
  print(coching.hashCode);
  print(coching.runtimeType);
  print(coching.first);
  print(coching.firstOrNull);
  print(coching.indexed);
  print(coching.isEmpty);
  print(coching.isNotEmpty);
  print(coching.iterator);
  print(coching.last);
  print(coching.lastOrNull);
  //print(coching.single);
  print(coching.nonNulls);
  print(coching.singleOrNull);
  Map <int,String> students={
    5:'Anik',
    1:'Rafi',
    2:'Safi',
    3:'siam'
  };
  print(students);
  print(students.length);
  print(students[2]);
  print(students.isNotEmpty);
  print(students.isEmpty);
  print(students.entries);
  print(students.keys);
  print(students.values);
  print(students.runtimeType);

  Map<int,Map<String,String>> studenthistory={
   1:{
     'name':'Siam',
     'fatherName':'Niloy',
     'motherName':'hhijhi',
   },
    2:{
      'name':'riam',
      'fatherName':'loy',
      'motherName':'hhijhi',
    },
  };
  print(studenthistory[2]);


    int x=10;
    int y =3;
    print(x/y);



}