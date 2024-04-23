
void main(){

  //타입추론
  /*선언할때는 자료형을 정하지 않음
   *값이 처음 할당되면 자료형이 정해짐  ==>
   */
  var i = 3;
  var d = 19.2;
  var str = "안녕하세요";
  var b = 3>100;
  print(i);
  print(d);
  print(str);
  print(b);
  print("-----------------------------------");

  var email = "aaaa@gmail.com";
  print(email);
  print(email.runtimeType);

  //email = 1000;
  email = "정우성"; // 같은 자료형(String)만 대입가능

  print("------------------------------------");

  //자료형 상관없이 다 가능한 변수
  dynamic city;
  print(city.runtimeType); //Null

  city = "서울";
  print(city);
  print(city.runtimeType);

  city = 12345;
  print(city);
  print(city.runtimeType);

  print("-------------------------------");

  var name; //dynamic
  print(name.runtimeType); //Null

  name = "정우성";
  print(name.runtimeType);

  print("------------------------------------");
  //타입캐스팅(타입바꾸기)
  int no1 = 3;
  int no2 = 5;
  //기본타입 간에는 캐스팅이 되지 않는다
  double sum = (no1).toDouble();
  print(sum);

}