void main() {
    // late : var 또는 final 앞에 붙여서 사용 가능
    // late -> 아래와 같이 초기 데이터 없이 변수 선언 가능

    late final name;
    // 여기서 뭔가를 하고(ex. API 받기) 이후에 값을 받아서 사용하고 싶을 때 late 사용함
    name = 'nico';
    
    print(name); 
    // late를 사용했으므로 위에서 값을 지정 안 해주면 위 코드를 실행 불가
    // -> data fetching 할 때 정말 유용함
}