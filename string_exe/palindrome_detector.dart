
import 'reverse_chain.dart';

bool palindromeDetector(String word) {
  var pattern = RegExp(r'[\s\W_]+');
  String wordWithoutSpaces = word.replaceAll(pattern, '');
  String wordToLowerCase = wordWithoutSpaces.toLowerCase();
  String wordReversed = reverseChain(wordToLowerCase);

  if(wordReversed == wordToLowerCase) {
    return true;
  }

  return false;

}