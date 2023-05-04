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
