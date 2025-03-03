void main() {
  /*
    String Interpolation
    - text에 변수를 추가하는 방법
    -> $변수명(단순히 변수 값을 담고 싶을 때)
    - ${계산할 내용}(뭔가를 계산하고 싶을 때)
  */

  var name = 'nico';
  var age = 10;

  var greeting = "Hello everyone, my name is $name and I\'m ${age + 2}";
  print(greeting);
}
