/*
 * Typedef : 자료형 대신에 Alias(별명)를 가지고 이용 가능
 * - 내가 원하는 만큼 무한대로 생성 가능
 * - Map에서도 사용 가능
 */

typedef ListOfInts = List<int>;

ListOfInts reverseListOfNumberts(ListOfInts list) {
  var reversed = list.reversed;
  return reversed.toList();
}

typedef UserInfo = Map<String, String>;

String sayHi(UserInfo userInfo) {
  return "Hi ${userInfo['name']}";
}

void main() {
  print(reverseListOfNumberts([1, 2, 3]));
  print(sayHi({'name': 'nico'}));
}
