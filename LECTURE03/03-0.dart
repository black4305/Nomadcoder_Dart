// sayHello라는 함수 생성
// void -> 이 함수가 아무것도 return 하지 않는다는 의미
void sayHello(String name) {
  print("Hello $name nice to meet you!");
}

String sayHi(String potato) {
  return "Hello $potato nice to meet you!";
}

num plus(num a, num b) => a + b;
// {} + return 대신 '=>' 사용 [같은 의미]
// 위 예시처럼 함수가 한줄짜리 일 때 사용

void main() {
  print(sayHi("nico"));
}
