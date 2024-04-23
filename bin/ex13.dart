
void main(){
  //클래스

  //보통 new 생략해서 인스턴스화 한다
  PersonVo personVo = new PersonVo(1,"정우성", "010-2222-2222", "02-2222-2222");
  print(personVo);

  personVo.name = "유재석";
  print(personVo);

}

class PersonVo{
  //필드
  int personId;
  String name;
  String hp;
  String company;

  //생성자
  PersonVo(this.personId, this.name, this.hp, this.company);


  //메소드 gs

  //메소드 일반
  @override
  String toString() {
    return 'PersonVo{personId: $personId, name: $name, hp: $hp, company: $company}';
  }

}