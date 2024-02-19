import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  final String name;
  const Screen2({Key? key, required this.name}) : super(key : key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(children: [
          ElevatedButton(onPressed: (){
            Navigator.of(context).pop();

          }, child: Text(name))
        ],),
      ),
    );
  }
}