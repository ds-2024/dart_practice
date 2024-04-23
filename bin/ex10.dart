
void main(){
  //map
  Map<String, String> fruits = {
    "apple": "red",
    "banana": "yellow",
    "grape": "purple"
  };

  print(fruits["apple"]); //키값은 알고 있어야함
  print(fruits["banana"]);
  print(fruits["grape"]);

  print("---------------------------------");
  Map<String, dynamic> pMap =  {}; // dynamic 이라서 다 담을 수 있다 but 마찬가지로 키값은 알고 있어야제
  pMap["prev"] = true;
  pMap["next"] = false;
  pMap["startBtnNo"] = 6;
  pMap["endBtnNo"] = 9;
  pMap["boardName"] = "댓글게시판";

  print(pMap["boardName"]);
  print(pMap["endBtnNo"]);
  print(pMap); //cf) 키값 리스트를 뽑아주는게 있다.


}