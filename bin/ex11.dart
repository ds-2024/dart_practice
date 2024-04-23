
void main(){
  //포지셔널 파라미터 : 위치에 따라 매개변수가 전달
  int var01 = cals(10, 5, 2); 
  print(var01);

  //네임드 파라미터 : 모든 매개변수가 이름으로 제공.
  // 함수 내부에서는 각 매개변수에 해당하는 값이 전달되고,
  // 전달되지 않은 경우에는 기본값이 사용됩니다. ({=a})
  // 따라서 호출에 따라 다른 결과
  //이름으로 매칭
  print(cals2(a:3, b:4, m:2));
  
  //이름으로 매칭하기 때문에 순서 상관없음
  print(cals2(a:3, m:2, b:4));
  
  //기본값이 있어서 파라미터가 없어도 됨
  print(cals2(a:3, m:2));
  
  //모두 기본값으로 계산
  print(cals2());
  
  print("-------------------------");
  //a값은 반드시 있어야 한다(가정)
  print(cals3(m:3, b:3, a:2));
  print(cals3(m:3,a:2));
  print(cals3(a:3));

  //맨앞 a는 포지셔널, 나머지는 네임드
  print(cals4(3, m:6, b:7));
  print(cals4(3, m:6));

}

  int cals(int a, int b, int m) {
    int result = a + b - m;
    return result;
  }

  int cals2({int a=0, int b=0, int m=0}){
    int result = a + b -m;
    return result;
  
  }


  int cals3({required int a, int b=0, int m=0}) {
    int result = a + b - m;
    return result;
  }

  int cals4(int a, {int b=0,  int m=0}){
  int result = a + b - m;
  return result;
  }
