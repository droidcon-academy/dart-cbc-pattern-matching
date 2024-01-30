void main(List<String> arguments) {
  final (lat: latitude, lng: longitude) = getLocation();
  print("$latitude and $longitude");
}

({double lat, double lng}) getLocation() {
  return (lat: 41.5, lng: 52.3);
}
