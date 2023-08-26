import 'dart:math';


/// This package aims to find out if a certain element exists or not in a list.
///
/// Explanation:
///
///  - The first parameter to be passed is the element to be searched for within the list.
///  - The second parameter is the list, in which the element to be searched may or may not be.
///
/// Example:
///```dart
///List<int> nums = [1, 4, 5, 6, 8];
/// existsIn(4, nums)
///```
///this code will return ***true***, because the number 4 exists in *nums*.
existsIn(dynamic element, List<dynamic> list){
  int i = 0;
  for (int c = 0; c < list.length; c++){
    if (element != list[c]){
      i++;
    }
  }
  if (i == list.length){
    return false;
  } else {
    return true;
  }
}