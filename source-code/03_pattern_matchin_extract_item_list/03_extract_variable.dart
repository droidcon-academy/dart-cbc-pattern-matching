void main(List<String> arguments) {
  final widgets = [5, 6, 2, 4, 3, 2, 1];
  if (widgets case [final first, final second, ...final mid, final last]) {
    print("First $first");
    print("Mid $mid");
    print("Last $last");
  }
}
