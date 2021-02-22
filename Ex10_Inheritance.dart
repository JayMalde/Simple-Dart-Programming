class Person {
  String fname, lname;
  int age;
  String sayNamaste() {
    return "Namaste";
  }
}

class Jay extends Person {
  String profession = "A Normal Person";
  @override
  String sayNamaste() {
    return "Hello";
  }
}

class Jax extends Person {
  bool playsGames = true;
  @override
  String sayNamaste() {
    return "Vadakaam";
  }
}

main(List<String> args) {
  var jay = new Jay();
  var jax = new Jax();
  jay.fname = "Jay";
  jay.lname = "Malde";
  print(jay.sayNamaste() +
      " " +
      jay.fname +
      " " +
      jay.lname +
      " " +
      jay.profession);
  jax.fname = "Jax";
  jax.lname = "XXX";
  print(jax.sayNamaste() + " " + jax.fname + " " + jax.lname);
}
