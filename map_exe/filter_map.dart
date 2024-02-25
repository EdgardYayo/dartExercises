

Map<String, int> filterMap(Map<String, int> mapToFilter) {
  mapToFilter.removeWhere((key, value) {
    print("La clave es $key y el valor es $value");
    return value < 4;
  });
  return mapToFilter;
}