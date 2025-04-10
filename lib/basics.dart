//  Write a program that return true if either of two given integers is in the range 10..30 inclusive.

bool isInRange(int a, int b) => (a >= 10 && a <= 30) || (b >= 10 && b <= 30);

// Write a program to check if a given string begins with "fix", except the 'f' can be any character or number.

bool startsWithFixVariant(String str) => (str.indexOf('ix') == 1);

// Write a program to find the largest number among three given integers.

int findLargest(int a, int b, int c) {
  int maxValue = a;
  if (b > maxValue) maxValue = b;
  if (c > maxValue) maxValue = c;
  return maxValue;
}

// Write a program that accept two integer values and test if they are both in the range 20..30 inclusive, or they are both in the range 30..40 inclusive.

bool inSameRange(int a, int b) => (((a >= 20 && b >= 20) && (a <= 30 && b <= 30)) || ((a >= 30 && b >= 30) && (a <= 40 && b <= 40)));

// Write a program that accept two positive integer values and test whether the larger value is in the range 20..30 inclusive, or return 0 if neither is in that range.

int largerInRange(int a, int b) {
  int maxValue = (a > b) ? a : b;
  if (maxValue >= 20 && maxValue <= 30) return maxValue;
  return 0;
}

// Write a program to test whether the last digit of the two given non-negative integer values are same or not.

bool sameLastDigit(int a, int b) => (a % 10 == b % 10);

// Write a program to convert the last three characters in upper case. If the string has less than 3 chars, lowercase whatever is there.

String lastThreeUpper(String str) {
  if (str.length < 3) return str.toLowerCase();
  return str.substring(0, str.length - 3) + str.substring(str.length - 3).toUpperCase();
}

// Write a program to check if the first instance of "a" in a given string is immediately followed by another "a".

bool hasDoubleA(String str) => (str.indexOf('a') != str.lastIndexOf('a'));
