// Write a program to create a string made of two copies of the last two characters of a given string.
// The given string length must be at least 2.

String lastTwoTwice(String str) {
  String lastTwoLetter = str.substring(str.length - 2, str.length);
  return lastTwoLetter + lastTwoLetter;
}

// Write a program to create a new string made of a copy of the first two characters of a given string.
// If the given string is shorter than length 2, return whatever there is.

String firstTwoOrAll(String str) {
  if (str.length < 2){
    return str;
  } else {
    String firstTwoLetter = str.substring(0, 2);
    return firstTwoLetter;
  }
}

// Write a program to return the first half of a given string of even length.

String firstHalf(String str) => str.substring(0, str.length ~/ 2);

// Write a program to create a new string without the first and last character of a given string.
// The string length must be at least 2.

String removeFirstLast(String str) {
  if (str.length < 2){
    return '';
  } else {
    return str.substring(1, str.length - 1);
  }
}

// Write a program that accept two strings of different length and return a string of the form short+long+short.
// Two given string's length may be 0.

String shortLongShort(String a, String b) {
  if (a.length < b.length){
    return a + b + a;
  } else {
    return b + a + b;
  }
}

// Write a program to move the first two characters of a given string to the end.
// The given string length must be at least 2.

String moveFirstTwoToEnd(String str) {
  String movedString = str.substring(2, str.length) + str.substring(0, 2);
  if (str.length < 2){
    return str;
  } else {
    return movedString;
  }
}
