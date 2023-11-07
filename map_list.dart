void main(){
  List<String>campus= ['DU','BUET','CUET','RUET','SUST','DUET'];
  print(campus);
  print(campus.reversed);
  print(campus[0]);
  print(campus.lastOrNull);
  print(campus.length);
  print(campus.indexed);
  print(campus.runtimeType);
  print(campus.last);
  print(campus.iterator);
  print(campus.isEmpty);
  print(campus.singleOrNull);
  //print(campus.single);

  Map<int, Map<String,String>>coching={
    1: {
      'NAME':'PSZ',
      'FOUNDER':'ASMAUL',
      'SPECIAL':'CSE'
    },
    2: {
      'NAME':'TOT',
      'FOUNDER':'ZALAL',
      'SPECIAL':'MT'
    },
    3: {
      'NAME':'DDAC',
      'FOUNDER':'BORNALI',
      'SPECIAL':'CIVIL'
    },
  };
  print(coching);
  print(coching.values);
  print(coching.keys);
  print(coching.length);
  print(coching.entries);
  }
