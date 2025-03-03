void main() {
  // Map을 선언하는 방법(2가지)
  var player = {
    'name': 'nico',
    'xp': 19.99,
    'superpower': false,
  };

  Map<int, bool> player2 = {1: true, 2: false, 3: true};

  List<Map<String, Object>> player3 = [
    {'name': 'nico', 'xp': '19993.99'},
    {'name': 'nico', 'xp': '19998.99'},
  ];
}
