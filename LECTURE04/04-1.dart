class Player {
  // 클래스 생성 시에는 type을 무조건 명시해줘야 함

  final String name = 'nico';
  // final modifier을 앞에 붙였으므로 이 변수는 수정 불가함
  int xp = 1500;

  // Method 생성하는 법
  void sayHello() {
    // void -> 아무것도 return 하지 않음
    print('Hi my name is $name');

    // Dart 클래스에서는 this 키워드를 사용할 필요 없음
    // print('Hi my name is $this.name');
  }
}

void main() {
  // Player instance(또는 object)가 하나 생성됨
  var player = Player();

  // Class의 property를 가져와서 출력하거나 수정 모두 가능
  print(player.name);
  // player.name = 'lynn'; -> final modifier로 인해 수정 불가

  player.sayHello();
}
