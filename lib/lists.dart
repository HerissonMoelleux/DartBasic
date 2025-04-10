// Write a program to check if a given array of integers contains 3 twice, or 5 twice.

bool containsTwice(List<int> nums, int n){
  int countOfThree = 0;
  int countOfFive = 0;
  for (int i = 0; i < nums.length; i++){
    if (nums[i] == 3){
      countOfThree++;
    } else if (nums[i] == 5){
      countOfFive++;
    }
  }
  if (countOfFive == 2 || countOfThree == 2){
    return true;
  } else {
    return false;
  }
}

// Write a program to check if two given arrays of integers have 0 as their first element.

bool bothStartWithZero(List<int> a, List<int> b) => (a.first == 0 && b.first == 0);

// Write a program to compute the sum of the values of two given array of integers 
// and each length 2. Find the array which has the largest sum and return the first array 
// if the sum of two given arrays are equal.

List<int> largestSumArray(List<int> a, List<int> b){
  int sumA = 0;
  for (int i = 0; i < a.length; i++){
    sumA += a[i];
  }
  int sumB= 0;
  for (int i = 0; i < a.length; i++){
    sumB += b[i];
  }

  if (sumA > sumB || sumA == sumB){
    return a;
  } else {
    return b;
  }
}

// Write a program to create an array of length 2 containing the middle two elements 
// from a given array of integers and even length 2 or more.

List<int> middleTwo(List<int> nums) {
  int mid = nums.length ~/ 2;
  return [nums[mid - 1], nums[mid]];
}

// Write a program to test if an array of length four containing all their elements 
// from two given array (each length two) of integers,.

List<int> combineArrays(List<int> a, List<int> b) {
  List<int> combineArr = a + b;
  return combineArr;
}

// Write a program to swap the first and last elements of a given array of integers. 
// Return the modified array (length will be at least 1).

List<int> swapFirstLast(List<int> nums) {
  int temp = nums.first;
  nums.first = nums.last;
  nums.last = temp;
  return nums;
}

// Write a program to create a new array of length 3 containing the elements from 
// the middle of a given array of integers and length will be at least 3.

List<int> middleThree(List<int> nums) {
  int mid = nums.length ~/ 2;
  return [nums[mid - 1], nums[mid], nums[mid + 1]];
}

// Write a program to find the largest value from the first, last, and middle values 
// in a given array of integers and length will be at least 1.

int largestOfThree(List<int> nums){
  int maxValue = nums.first;
  if (maxValue < nums[nums.length ~/ 2]) maxValue = nums[nums.length ~/ 2];
  if (maxValue < nums.last) maxValue = nums.last;
  return maxValue;
}


// Write a program to create a new array, taking first two elements from a given array of integers. 
// If the length of the given array is less than 2 use the single element of the given array.

List<int> firstTwo(List<int> nums) {
  List<int> newArray = [];
  if (nums.length < 2){
    newArray.add(nums.first);
  } else {
    newArray.add(nums[0]);
    newArray.add(nums[1]);
  }
  return newArray;
}