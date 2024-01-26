void main(List<String> arguments) {
  final widgets = [5, 6, 2, 4, 3, 2, 1];
  switch (widgets) {
    case [4, 3, ...]:
      print("4 and 3 found");
    case [5, 6, 2, ...]:
      print('5, 6 and 2 found in the beginning');
  }
}
