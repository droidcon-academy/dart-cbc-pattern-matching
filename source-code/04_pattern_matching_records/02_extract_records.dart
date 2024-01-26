void main(List<String> arguments) {
  final name = (firstName: "John", lastName: "Smith");
  switch (name) {
    case (firstName: "John", :var lastName):
      print("Found $lastName name");
  }
}
