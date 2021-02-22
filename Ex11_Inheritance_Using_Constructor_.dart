class Location {
  double lat, lng;
  Location(this.lat, this.lng);
  // Named Constructor
  Location.create(this.lat, this.lng);
}

class EvalLocation extends Location {
  double angle;
  // EvalLocation(double lat, double lng, this.angle) : super(lat, lng);
  // Named Constructor
  EvalLocation(double lat, double lng, this.angle) : super.create(lat, lng);
  @override
  String toString() {
    var result = "${lat}, ${lng}, ${angle}";
    return result;
  }
}

main(List<String> args) {
  var eval = new EvalLocation(12.21, 11.23, 90);
  // print("Loc = ${eval.lat}, ${eval.lng}, ${eval.angle}");
  print(eval.toString());
}
