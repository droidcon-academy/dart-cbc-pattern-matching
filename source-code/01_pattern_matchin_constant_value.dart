void main(List<String> arguments) {
  final msg = getCartMessage(1);
  print(msg);
}

String getCartMessage(int item) {
  switch (item) {
    case 0:
      return "No item in cart";
    case 1:
      return "1 item in cart";
    default:
      return "$item items in cart";
  }
}
