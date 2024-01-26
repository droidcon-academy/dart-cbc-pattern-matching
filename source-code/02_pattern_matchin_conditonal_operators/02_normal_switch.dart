void main(List<String> arguments) {
  final type = getPersonType(16);
  print(type);
}

String getPersonType(int age) {
  switch (age) {
    case <= 5:
      return 'Its baby';
    case <= 13:
      return 'Its child';
    case >= 15 && <= 18:
      return 'Its teenager';
    case <= 60:
      return 'Its adult';
    default:
      return 'Its senior citizen';
  }
}
