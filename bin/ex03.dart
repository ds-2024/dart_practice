void main(){

  //상수
  final String name = "정우성"; // name 정우성으로 고정
  //name = "박명수"; //상수로 변경할 수 없다 //runtime 때 결정됨(서비스할때)

  const int age = 40;
  //age = 50; 상수로 변경할 수 없다 //buildtime 때 결정됨(압축할때)

  print("----------------------------------------");

  //const String hd; 변수선언 후 값 넣어주면 오류 뜸. 따라서 바로 빌드타임때 값 넣어줘야함
  const String hp = "010-2222-2222"; // 빌드타임때 결정 --> 선언과 동시에 대입

  final String company; // 런타임때 결정 --> 사용자가 입력한 값
  company ="02-2222-2222";

  //결론: 상황에 맞게 2가지를 구별해서 사용해야한다
  //헷갈리면 final 을 쓴다.
}