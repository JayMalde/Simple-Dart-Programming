class Microphone {
  String name;
  String color;
  int model;

  // Microphone(String name, String color, int model) {
  //   this.color = color;
  //   this.model = model;
  //   this.name = name;
  // }
  // Syntactic Sugar
  Microphone(this.name, this.color, this.model);
  // Named Constructor
  Microphone.init() {
    name = "Samsung";
    color = "Yellow";
  }
}

main(List<String> args) {
  var mic = new Microphone("Blue Yeti", "black", 12);
  var newmic = new Microphone.init();
  print(mic.color);
  print(mic.model);
  print(mic.name);
  print(newmic.name);
  print(newmic.color);
}
