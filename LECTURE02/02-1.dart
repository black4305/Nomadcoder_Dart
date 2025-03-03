void main() {

  var giveMeFive = true;

  /*
    1. List 생성하는 방법
    - var + 변수명 -> 가능하면 이걸 사용
    - List[int] + 변수명 -> class를 다룰 때 보통 사용
  */

  var numbers = [1, 2, 3, 4, if(giveMeFive) 5,];
  /*
    collection if
    - if로 존재할 수도 안할 수도 있는 요소를 가지고 만들 수 있음
   */

  // true일 경우 List에 5를 추가하도록 할 수 있음

  List<int> num = [1, 2, 3, 4];

  // int 형식이므로 정수만 삽입 가능
  numbers.add(0);

  print(numbers);
}