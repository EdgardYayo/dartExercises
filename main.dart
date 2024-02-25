import 'map_exe/filter_map.dart';
import 'map_exe/strings_length_map.dart';
import 'streams_exe/square_emitter.dart';
import 'streams_exe/stream_periodic.dart';
import 'string_exe/palindrome_detector.dart';
import 'string_exe/reverse_chain.dart';
import 'string_exe/count_vowels.dart';
import 'string_exe/capitalize_first_letter.dart';
import 'string_exe/separator_concatenator.dart';

void main() {

    // String cadenaOriginal = "Hola Mundo";
    // String cadenaInvertida = reverseChain(cadenaOriginal);
    // print("Cadena Original: $cadenaOriginal");
    // print("Cadena invertida: $cadenaInvertida");

    // String cadena = 'Parangarocuritirimicuaro';
    // int vowels = countingVowels(cadena);
    // print('You have $vowels vowels in this chain "$cadena"');

    // String toCapitalize = 'edgard allan pazos';
    // String capitalized = capitalizeFirstLetter(toCapitalize);
    // print('Capitalized ---> $capitalized');

    // String name = 'Anna';
    // bool answer = palindromeDetector(name);
    // print('The word $name is $answer palindrome');


    // String symbol = '*+*';
    // String firstWord = '<--';
    // String secondWord = '-->';
    // String result = specialConcatenator(symbol, firstWord, secondWord);
    // print('Your result is $result');

    // List<String> words = ["Hello", "World", "I'm", "a", "List", "in", "Dart"];
    // Map<String, int> resultMap = stringsLengthMapper(words);

    // Map<String, int> resultFilterMap = filterMap(resultMap);
    // print(resultFilterMap);

    // Stream<void> result = generateInts();
    // print(result);

    // Stream<int> result = squareEmitter();
    // result.forEach((element) {
    //   print(element);
    // });

}


// EJERCICIOS PENDIENTES DE MAPS

// 3. Combinar dos Maps en uno, donde los valores de claves repetidas se sumen.
// Métodos útiles: forEach, update.
// Pista: Itera sobre uno de los Maps y, para cada elemento, verifica si ya existe en el Map resultante; si es así, suma los valores, de lo contrario, añade el par clave-valor.

// 4. Invertir un Map (convertir valores en claves y viceversa).
// Métodos útiles: map.
// Pista: Crea un nuevo Map y para cada par clave-valor en el Map original, añade un par al nuevo Map donde la clave original sea el valor y el valor original sea la clave.

// 5. Agrupar una lista de strings por su primer carácter en un Map.
// Métodos útiles: forEach, putIfAbsent.
// Pista: Utiliza putIfAbsent para crear una lista vacía como valor si la clave (primer carácter) no existe, y luego añade el string a la lista correspondiente.

// EJERCICIOS PENDIENTES DE STREAMS

// 8. Filtrar un Stream para emitir solo números pares.
// Métodos útiles: where.
// Pista: Utiliza where para evaluar cada emisión y determinar si es un número par antes de pasarlo al siguiente operador o suscriptor.

// 9. Concatenar dos Streams de modo que el segundo comience después del último elemento del primero.
// Métodos útiles: concatWith, followedBy.
// Pista: Puedes utilizar followedBy para concatenar los Streams, asegurándote de que el segundo Stream se suscriba solo después de que el primero se complete.

// 10. Crear un Stream que emita eventos de un Map donde cada par clave-valor se emita como un evento.
// Métodos útiles: Stream.fromIterable, map.
// Pista: Transforma el Map en una lista de sus entradas (pares clave-valor) y luego utiliza Stream.fromIterable para crear un Stream que emita cada par como un evento.