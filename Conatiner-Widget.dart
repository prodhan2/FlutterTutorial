import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main()
{
runApp(
  MaterialApp(
    title: "sujan",
    home: Scaffold( body: Myapp()),
     ),
);
  
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
     
      height: 300.0,
      width: 300,
      child: Text("prodhan medical app"),
      alignment: Alignment.center,
      margin:EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        color: Colors.red,
        shape: BoxShape.rectangle,
        border: Border.all(
          color: Colors.black,
          width: 10.0,
        )
        
      ),
      transform:Matrix4.rotationZ(0.5) ,
    );
  }
}
