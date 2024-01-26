void main(List<String> arguments) {
  final type = getPersonType(32);
  print(type);
}

String getPersonType(int age) {
  return switch (age) {
    <= 5 => 'Its baby',
    <= 13 => 'Its child',
    >= 15 && <= 18 => 'Its teenager',
    >= 30 && <= 40 => 'Its 40s',
    <= 60 => 'Its adult',
    _ => 'Its senior citizen'
  };
}
