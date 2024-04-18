import 'package:flutter/material.dart';

void main()
{
 runApp(
    MaterialApp(
      title: "sujan",
      home : Scaffold(
      appBar: AppBar(
        title: Text("row and column "),
        backgroundColor: Colors.red,
      ),
      body:Myapp(),
    ),
 ),
 );

}


class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Row(
       mainAxisAlignment: MainAxisAlignment.spaceAround,
      // crossAxisAlignment: CrossAxisAlignment.center,
      
     children: [
       Text("home"),
        Text("about"),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

        Text("CV"),
        Text("algorithom")  , 
          ],
        ),
        
        Text("contact")  ,

     ],

    ) ;
 
  }
  }
