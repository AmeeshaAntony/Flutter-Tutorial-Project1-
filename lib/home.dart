import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
   int _c =0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body : Center(child: Text(_c.toString()),),
      floatingActionButton: FloatingActionButton(onPressed: (){
        print(_c);
        setState(() {
          _c=_c+1;
        });
        
      },child:Icon(Icons.add)),
    );
      
    
  }
}