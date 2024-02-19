import 'package:flutter/material.dart';
import 'package:project1/screen2.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(children: [
          Text('Screen1'),
          ElevatedButton(onPressed: (){
            Navigator.of(context).pushNamed('screen_2');
          }
            /*Navigator.of(context).push(MaterialPageRoute(builder: (abc){
              return Screen2();
            }));
          }*/, child: Text('Screen2'))
        
  
        ],),
      ),
    );
  }
}