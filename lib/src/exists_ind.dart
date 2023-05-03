import 'dart:math';

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