// Without null safety:
bool isEmpty(String string) => string.length == 0;

main() {
    isEmpty(null);
}

// With null safety -> 어떤 변수 or 데이터가 null이 될 수도 있음을 명시해야 함
// 기본적으로 모든 변수는 nullable이 아님. null이 될 수도 있다면 아래와 같이 ?를 추가해줘야 함
void main() {
    String? nico = 'nico';
    // String 뒤에 ? -> 이 변수가 String일 수도 있고, null 일 수도 있다는 의미
    nico = null;

    // nico?.isNotEmpty; (아래 if절과 같은 의미 / nico가 null이 아닐 경우 isNotEmpty 속성을 주라는 뜻)
    if (nico != null){
        nico.isNotEmpty;
        // 이 부분에선 위의 if절에 따라 nic가 null이 확실이 아니므로 isEmpty 등 기능을 사용할 수 있음
    }
}