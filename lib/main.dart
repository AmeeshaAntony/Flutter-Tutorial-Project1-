 //import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

main()
{
  runApp(MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.blueGrey
        
      ),
      home:HomeScreen(),
    );
  }
}



class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 31, 221, 126),
      /*appBar:AppBar(
        backgroundColor: Colors.purple[900],
        title: const Text('Your Title'),
      ),*/
      body:SafeArea(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
          
          Expanded(
            flex:2,
            child: Container(
              decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              border: Border.all(
                color: Colors.pinkAccent,
                width: 10
              ),
              color: Color.fromARGB(255, 233, 27, 27),
              ),
              
            child:Column(
              
              //mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('New',
                textAlign: TextAlign.center,
                style: TextStyle(
                        color: const Color.fromARGB(255, 192, 92, 147),
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                ),
                        ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [TextButton(onPressed: (){
                    print('Clicked');
                }, child: Text('Click me'),
                ),
                IconButton(onPressed: (){}, icon: Icon(Icons.info))
                ],),
                ElevatedButton(onPressed: (){
            
                }, child: Text('Click me'))
                        ],
                        ),
              
            ),
          ),
          Expanded(
            flex:1,
            child: Container(
              color: const Color.fromARGB(255, 235, 218, 217),
            child:Column(
              //mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('New',
                textAlign: TextAlign.center,
                style: TextStyle(
                        color: const Color.fromARGB(255, 192, 92, 147),
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                ),
                        ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [TextButton(onPressed: (){
                    print('Clicked');
                }, child: Text('Click me'),
                ),
                IconButton(onPressed: (){}, icon: Icon(Icons.info))
                ],),
                ElevatedButton(onPressed: (){
            
                }, child: Text('Click me'))
                        ],
                        ),
              
            ),
          )

        ],),
        )
      
    );
    
  }
}