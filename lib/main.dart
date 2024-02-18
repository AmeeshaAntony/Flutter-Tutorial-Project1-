 //import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:project1/home.dart';
//import 'package:flutter/material.dart';

main(){
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
      home:Home(),
    );
  }
}



/*class HomeScreen extends StatelessWidget {
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
}*/

/*class HomeScreen extends StatelessWidget {
   HomeScreen({super.key});
  final _textController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SafeArea(
        child: Padding(
          //padding: EdgeInsets.all(30),//padding from all sides
          padding: EdgeInsets.only(left: 20,right: 20),//specified sides only
          child: Container(
            color: Colors.orangeAccent,
            child: Column(children: [
                                        TextField(
                                        controller: _textController,
                                        cursorColor: Colors.blueGrey,
                                        decoration: InputDecoration(
                                          border: OutlineInputBorder(),//border for text field at top
                                          hintText: 'Type Something'
                                        ),
                                       ),
                                      ElevatedButton(onPressed: (){
                                          print(_textController.text);
                                      }, child: Text('Click here'),),
                                      Text('Clicked Successfully'),
                                  ],
                        ),
          ),
        ),
      ),
                  );
              }
  }*/

  /*class HomeScreen extends StatefulWidget {
   HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final _textController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SafeArea(
        child: Padding(
          //padding: EdgeInsets.all(30),//padding from all sides
          padding: EdgeInsets.only(left: 20,right: 20),//specified sides only
          child: Container(
            color: Colors.orangeAccent,
            child: Column(children: [
                                        TextField(
                                        controller: _textController,
                                        cursorColor: Colors.blueGrey,
                                        decoration: InputDecoration(
                                          border: OutlineInputBorder(),//border for text field at top
                                          hintText: 'Type Something'
                                        ),
                                       ),
                                      ElevatedButton(onPressed: (){
                                          print(_textController.text);
                                      }, child: Text('Click here'),),
                                      Text('Clicked Successfully'),
                                  ],
                        ),
          ),
        ),
      ),
                  );
              }
}*/