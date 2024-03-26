void main(List<String> args) {
  final firstCookie = Cookie("round", "strawberry", 10);
  final secondCookie = Cookie("square", "chololate", 10);

  print(
      "your cookie is ${firstCookie.shape} shape, ${firstCookie.flavour} flavour, and is ${firstCookie.size} inches");
  print(
      "your cookie is ${secondCookie.shape} shape, ${secondCookie.flavour} flavour, and is ${secondCookie.size} inches ");
}

class Cookie {
  // variables
  String shape;
  String flavour;
  int size; //inches or cm

  //constructor
  Cookie(this.shape, this.flavour, this.size);

  //methods
  void baking() {
    print("a cookie is being baked");
  }
}
