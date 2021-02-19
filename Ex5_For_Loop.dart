main(List<String> args) {
  for (var i = 0; i < 10; i++) {
    if (i % 2 == 0)
      print("$i is Even");
    else
      print("$i is Odd");
  }
  var fact = 1;
  for (var i = 6; i >= 1; i--) {
    fact = fact * i;
  }
  print("Factorial is -$fact");
}
