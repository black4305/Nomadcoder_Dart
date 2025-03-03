String sayHello(String name, int age, [String? country = 'cuba']) =>
    "Hello $name, you are $age years old from $country";
// Optional Positional Parameter 사용하는 방법

void main() {
  var results = sayHello('nico', 12);
  print(results);
}
