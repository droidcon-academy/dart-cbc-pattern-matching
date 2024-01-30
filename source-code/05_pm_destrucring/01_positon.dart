void main(List<String> arguments) {
  final (lat, lng) = getLocation();
  print("$lat and $lng");
}

(double, double) getLocation() {
  return (41.5, 52.3);
}
