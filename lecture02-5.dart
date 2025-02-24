void main() {
  // Set 생성 방법
  var numbers = {1, 2, 3, 4, 5}; // Set

  // Set과 List의 차이
  // Set의 모든 값들은 unique함(즉, 중복된 값이 없음)
  // But. List는 중복된 값을 허용함
  numbers.add(1);
  numbers.add(1);
  numbers.add(1);
  print(numbers);
  // 1을 여러 번 set에 추가해도 1개만 저장됨

  var numbers2 = [1, 2, 3, 4, 5]; // List
  numbers2.add(1);
  numbers2.add(1);
  numbers2.add(1);
  print(numbers2);
  // 1을 여러 번 list에 추가하면 여러 개가 저장됨

  // Dart Set = JS Set, Python Set
  // Dart List = JS Array, Python List
}
