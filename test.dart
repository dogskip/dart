void main() async {
  print("옹엥웅");
  greet("토레오");

  await asyncTest();
}

void greet(String name) {
  print("$name 환영한다");
}

Future<void> asyncTest() async {
  print("\n기둘려라");
  await Future.delayed(Duration(seconds: 5));
  print("5초 지났다");
}
