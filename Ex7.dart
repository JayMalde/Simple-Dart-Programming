main(List<String> args) {
  func1();
  func2(1);
  print(func3(45, 3));
  print(printMsg());
  print(add(3, 4));
}

void func1() {
  print("Hello, World!");
}

void func2(var n1) {
  print("Hello, World! $n1");
}

double func3(var n1, var n2) {
  return n1 / n2;
}

printMsg() => "Jay Malde";
int mul(var n1, var n2) => n1 * n2;
