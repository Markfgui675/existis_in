import 'dart:math';

existsIn(dynamic element, List<dynamic> list){
  int i = 0;
  for (int c = 0; i < list.length; i++){
    if (i != list[c]){
      i++;
    }
    if (i == ((list.length) - 1)){
      return true;
    } else {
      return false;
    }
  }
}