import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:project1/screen2.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ListView'),
      ),
      body:  SafeArea(
        /*child: ListView(children: List.generate((100), (index){//100 limit , index - 1,2,3.........
        return Column(
          children: [
            Text('Hi'),
            Divider(
              thickness: 6,//set the thickness of the divider
              color: Colors.yellowAccent,//sets the color
            ),//to divide the texts
          ],
        );
      })),*/

      /*child: ListView.separated(
        itemBuilder: (abc,index){
          return ListTile(//same of whtasapp
            title: Text('Person $index'),
            subtitle: Text('Hey $index'),
            leading: CircleAvatar(
              backgroundColor: Colors.pinkAccent,
              //backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2022/01/21/00/35/whatsapp-icon-6953522_640.jpg'),
              backgroundImage: AssetImage('images/whatsapp.webp'),
            ),
            trailing: Text('$index PM'),
          );
        }, 
        separatorBuilder: (abc,index){//anything could be provided not only divider,abc - context
          return Divider(
            
          );
        },
        itemCount: 50),*/
        child:ListView.separated(
        itemBuilder: (abc,index){
          return ListTile(
            title: Text('Person $index'),
            onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (abc){
                return Screen2(name:'Person $index' );
              }));
            },
          );
        }, 
        separatorBuilder: (abc,index){
          return Divider();
        }, 
        itemCount: 30)
      ),
      );
    
  }
}
      