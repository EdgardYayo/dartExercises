import 'string_exe/reverse_chain.dart';
import 'string_exe/count_vowels.dart';
import 'string_exe/capitalize_first_letter.dart';

void main() {

    // String cadenaOriginal = "Hola Mundo";
    // String cadenaInvertida = reverseChain(cadenaOriginal);
    // print("Cadena Original: $cadenaOriginal");
    // print("Cadena invertida: $cadenaInvertida");

    // String cadena = 'Parangarocuritirimicuaro';
    // int vowels = countingVowels(cadena);
    // print('You have $vowels vowels in this chain "$cadena"');

    String toCapitalize = 'edgard allan pazos';
    String capitalized = capitalizeFirstLetter(toCapitalize);
    print('Capitalized ---> $capitalized');
}


// Pending exercises

// 4.- Determinar si una Cadena es un Palíndromo: Crea un programa que verifique si una cadena es un palíndromo (se lee igual hacia adelante y hacia atrás, ignorando espacios, signos de puntuación y mayúsculas).

// Pista: Podrías usar replaceAll() para eliminar espacios y signos de puntuación, y toLowerCase() para ignorar las mayúsculas. Luego, compara la cadena con su versión invertida.

// 5.- dos Cadenas con un Separador: Escribe un programa que tome dos cadenas y un separador, y las una utilizando el separador proporcionado.

// Pista: Puedes usar el operador + para concatenar cadenas, añadiendo el separador entre ellas.