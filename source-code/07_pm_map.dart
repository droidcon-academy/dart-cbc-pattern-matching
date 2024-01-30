void main(List<String> arguments) {
  final numbersMap = {"One": 1, "Two": 2};
  for (var MapEntry(:key, value: count) in numbersMap.entries) {
    print("Key: $key, Value: $count");
  }
}
