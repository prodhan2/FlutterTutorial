import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    MaterialApp(
      title: "sujanapps",
      home: Scaffold(
        appBar: AppBar(title: Text("sujan apps")),
        body: MyWidget(),
      ),
    ),
  );
}




class MyWidget extends StatelessWidget {
  
   MyWidget({super.key});
   List<int>list = List.generate(500,(index)=>index);

  @override
  Widget build(BuildContext context) {
    return GridView.builder
    (
      itemCount: list.length,
      gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
     itemBuilder: (BuildContext  context ,int  index) {
      return Container(
        color: Colors.green,
        alignment: Alignment.center,
        child: Text('$index'),
      );
       
     },
     );
  }
}
