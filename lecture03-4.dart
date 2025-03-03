// QQ Operator : ??, ?=, ...

String capitalizeName(String? name) => name?.toUpperCase() ?? 'ANONYMOUS';
// name != null ? name.toUpperCase() : 'ANONYMOUS';

/*
 * QQ Operator
 * 
 * A ?? B
 * A가 NULL -> B 실행
 * A가 NULL이 아니면 -> A 실행
*/

// 위 fat-arrow 표현식과 같은 의미
// if (name != null) {
//   return name.toUpperCase();
// }
// return 'anon';

void main() {
  capitalizeName('nico');
  capitalizeName(null);

  String? name2;
  name2 ??= 'nico';
  name2 = null;
  name2 ??= 'another';
  print(name2);
}
