
int countingVowels (String chain) {
  int counter = 0;
  for(int i = 0; i < chain.length; i++) {
    if(chain[i].toLowerCase() == 'a' || 
       chain[i].toLowerCase() == 'e' || 
       chain[i].toLowerCase() == 'i' || 
       chain[i].toLowerCase() == 'o' || 
       chain[i].toLowerCase() == 'u') {
         counter++;
         print(chain[i]);
         print(counter);
       }
  }

  return counter;
}