import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My App'),
          backgroundColor: Colors.red,
        ),
        body: MyWidget(),
      ),
    ),
  );
}


class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child : Stack(
        alignment: Alignment.center,
        children: [
          Container(height: 300, width: 300, color: Colors.red,),
          Container(height: 200, width: 200, color: const Color.fromARGB(255, 13, 135, 118),),
          Container(height: 100, width: 100, color: const Color.fromARGB(255, 224, 12, 175),),
        ]
      )
    );
  }
}
