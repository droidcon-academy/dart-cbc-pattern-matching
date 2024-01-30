void main(List<String> arguments) {
  final widgets = [5, 6, 2, 4, 3, 2, 1];
  if (widgets case [5, 6, 2, ...]) {
    print('5, 6 and 2 found in the beginning');
  }
}
