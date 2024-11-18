// Write a dart program to check whether a character is a vowel or consonant

import 'dart:io';

void main() {
  // Prompt the user to enter a number
  print('Enter a number:');
  double? number = double.tryParse(stdin.readLineSync()!);

  // Validate the input
  if (number == null) {
    print('Invalid input! Please enter a valid number.');
    return;
  }

  // Check if the number is positive, negative, or zero
  if (number > 0) {
    print('$number is positive.');
  } else if (number < 0) {
    print('$number is negative.');
  } else {
    print('The number is zero.');
  }
}
