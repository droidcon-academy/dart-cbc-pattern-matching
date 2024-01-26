void main(List<String> arguments) {
  final type = getPersonType(16);
  print(type);
}

String getPersonType(int age) {
  if (age <= 5) {
    return 'Its baby';
  } else if (age <= 13) {
    return 'Its child';
  } else if (age <= 18) {
    return "Its teenager";
  } else if (age <= 60) {
    return 'Its adult';
  } else {
    return 'Its senior citizen';
  }
}
