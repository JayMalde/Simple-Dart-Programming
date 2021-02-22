class Microphone {
  String name = "Sony";
  String color = "Blue";
  int model = 123;

  void turnOn() {
    print("Turned On");
  }

  void turnOff() {
    print("Turned Off");
  }

  void setVolume() {
    print("$name with $color color volume is up");
  }

  var setANCOn = () => true;
}

main(List<String> args) {
  var mic = new Microphone();
  print(mic);
  print(mic.name);
  print(mic.color);
  print(mic.model);
  mic.turnOn();
  mic.turnOff();
  mic.setVolume();
  print(mic.setANCOn());
}
