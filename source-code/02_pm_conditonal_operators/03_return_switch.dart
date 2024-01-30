void main(List<String> arguments) {
  final type = getPersonType(16);
  print(type);
}

String getPersonType(int age) {
  return switch (age) {
    <= 5 => 'Its baby',
    <= 13 => 'Its child',
    >= 15 && <= 18 => 'Its teenager',
    <= 60 => 'Its adult',
    _ => 'Its senior citizen'
  };
}
