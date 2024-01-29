import 'dart:ffi';

String reverseChain(String chain) {
  List<String> splitted = chain.split('');
  String reversed = splitted.reversed.join('');
  return reversed;
}
