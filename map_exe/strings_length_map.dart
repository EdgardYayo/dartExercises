

Map<String, int> stringsLengthMapper(List<String> words) {
  Map<String, int> stringsKeysLengthValues = {};
  words.forEach((element) {
    stringsKeysLengthValues[element] = element.length;
    // print(stringsKeysLengthValues);
  });

  return stringsKeysLengthValues;
}