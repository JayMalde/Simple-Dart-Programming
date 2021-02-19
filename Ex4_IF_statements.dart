import 'dart:io';

main(List<String> args) {
  var time = int.parse(stdin.readLineSync());
  if (time < 12) {
    print("Good Morning");
  } else if (time < 16) {
    print("Good Afternoon");
  } else if (time < 20) {
    print("Good Evening");
  } else {
    print("Good Night");
  }
}
