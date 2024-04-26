import 'package:flutter/material.dart';

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
   MyWidget({Key? key}) : super(key: key);

  List<int> list = List.generate(500, (index) => index);

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: list.length,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
      itemBuilder: (BuildContext context, int index) {
        return Padding(padding : const EdgeInsets.all(8.0),
             
             child: Container(
          color: Colors.green,
          alignment: Alignment.center,
          child: Text('$index'),
        ),
        );
        
        
      },
    );
  }
}
