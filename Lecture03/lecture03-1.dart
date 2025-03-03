String sayHello({
  required String name,
  required int age,
  required String country,
}) {
  return "Hello $name, you are $age and you com from $country";
}
// Named Arguments 형식으로 function을 만들 때는
// Dart의 Null Safety 때문에 초기값(=default value)을 설정해줘야 함 (1번 방법)
// required -> function 사용 시 필수적으로 사용해야 함(NULL 불가) (2번 방법)

void main() {
  // Named Arguments -> 순서 상관없이 작성하면 됨
  print(sayHello(
    age: 20,
    country: 'cuba',
    name: 'nico',
  ));
}
