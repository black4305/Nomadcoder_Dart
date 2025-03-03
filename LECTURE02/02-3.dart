void main() {
  // collection for

  var oldFriends = ['nico', 'lynn'];
  var newFriends = [
    'lewis',
    'ralph',
    'darren',
    for (var friend in oldFriends) "❤️ $friend"
  ];
  print(newFriends);
}
