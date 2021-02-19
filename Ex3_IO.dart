import 'dart:io';

main(List<String> args) {
  print("Please Enter A Value");
  var var1 = int.parse(stdin.readLineSync());
  print("Please Enter A Value");
  var var2 = int.parse(stdin.readLineSync());
  var var3 = var1 + var2;
  print("Addition of $var1 and $var2 is $var3");
}
