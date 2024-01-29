
String capitalizeFirstLetter(String toCapitalize) {
  List<String> words = toCapitalize.split(' ');
  List<String> wordsCapitalized = List<String>.empty(growable: true);
  for(String word in words) {
    if(word.isNotEmpty) {
      wordsCapitalized.add(word[0].toUpperCase() + word.substring(1));
    }
  }
  return wordsCapitalized.join(' ');
}