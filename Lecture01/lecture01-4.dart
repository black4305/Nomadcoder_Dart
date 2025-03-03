// var 대신 final을 사용하면 그 값은 이후에 절대 변경 못함

void main() {
  final name = 'nico';
  final String name2 = 'nico'; // 필수는 아니지만 원할 경우 final 뒤에 type 선언해줄 수 있음

  // name = '니꼬'; // 위에서 final로 선언했으므로 수정 불가
}
