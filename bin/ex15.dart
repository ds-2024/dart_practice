
void main(){
  //클래스

  //보통 new 생략해서 인스턴스화 한다
  //이름으로 매칭
  //PersonVo personVo = PersonVo(name: "정우성", company:"02-2222-2222", personId: 1, hp: "010-2222-2222");
  //print(personVo);

  //맨앞에 이름은 필수 포지셔널, 나머지는 네임드
  PersonVo personVo = PersonVo("정우성", hp:"010-2222-2222");
  print(personVo);
}

class PersonVo{
  //필드
  //null은 절대 안된다 가 디폴트값
  int? personId; //타입에 ? 달아주면 값이 null 이 될 수도 있다
  String name;
  String hp;
  String company;

  //생성자
  //네임드
  PersonVo(
      this.name,//이름이 반드시 있어야 한다면
      {
    this.personId=0,
    this.hp="",
    this.company=""}
      );


  //메소드 gs

  //메소드 일반
  @override
  String toString() {
    return 'PersonVo{personId: $personId, name: $name, hp: $hp, company: $company}';
  }

}