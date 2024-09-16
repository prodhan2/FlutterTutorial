import 'package:flutter/material.dart';

void main()
{runApp(
  MaterialApp(
    home: Scaffold(
      appBar: AppBar( title: Text("sujan apps development.."),),
      body: MyWidget(),
    ),
  )
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
      height: 50,
      color: Colors.redAccent,
      child: Row(
        
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text("Home"),
          Text("About"),
          Text("Contract"),
          Text("Social"),
          
        ],
      ),
    );
  }
}
