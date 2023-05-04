# Package Flutter: exists_in
This package aims to find out if a certain element exists or not in a list.

[Package](https://pub.dev/packages/exists_in)

## Explanation
Application is simple. 
* The first parameter to be passed is the element to be searched for within the list.
* The second parameter is the list, in which the element to be searched may or may not be.

```dart
existsIn(dynamic element, List<dynamic> list)
```

## Example
After verification, True is returned if the element exists in the list or False if the element does not exist.

```dart
List<int> nums = [1, 4, 5, 6, 8];
existsIn(4, nums)
```


```dart
import 'package:exists_in/exists_in.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: MyWidget(),
  ));
}

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {

  List<int> nums = [1, 4, 5, 6, 8];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Exists In?'),
        centerTitle: true,
      ),
      body: Center(
        child: existsIn(4, nums) ? const Text('Exists') : const Text("Don't exists")
      ),
    );
  }
}
```
