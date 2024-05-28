import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart'; // Import the readmore package

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Sujan Prodhan"),
        ),
        body: MyWidget(),
      ),
    ),
  );
}

class MyWidget extends StatefulWidget {
  const MyWidget({Key? key}) : super(key: key);

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: ReadMoreText(
        'nbsdfh  fdsjsd  jhsdfbds hjfsdn mnbfskjwfe  nisdm usdf kjnsk',
        trimLines: 2,
        style: TextStyle(color: Colors.black),
        colorClickableText: Colors.blue,
        trimCollapsedText: "......... Read more ",
        trimExpandedText: ' less',
        moreStyle: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),
        lessStyle: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),
      ),
    );
  }
}
