// Write a program that takes a string from the user and counts the number of
// owels, consonants, digits, and special characters in it.

// Hint: Loop through each character of the string. Use contains() to check if the
// character is in 'aeiouAEIOU' (vowel), use RegExp or codeUnit ranges to check
// for letters (consonant if letter but not vowel), digits (0–9), and everything else as
// special characters.

import 'dart:io';


void main() {
  print("Enter a word: ");
  String input = stdin.readLineSync()!;

  int vowels = 0;
  int consonants = 0;
  int  digits = 0;
  int special = 0;

  for (int i = 0; i < input.length; i++) {
    String ch = input[i];

    if ("aeiouAEIOU".contains(ch)) {
      vowels++;
    } else if (RegExp(r'[a-zA-Z]').hasMatch(ch)) {
      consonants++;
    } else if (RegExp(r'[0-9]').hasMatch(ch)) {
      digits++;
    } else {
      special++;
    }
  }

  print("Vowels are: $vowels");
  print("Consonants are: $consonants");
  print("Digits are: $digits");
  print("Special are: $special");
}