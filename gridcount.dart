import 'package:flutter/material.dart';

void main()
{

runApp(
MaterialApp(
  title: "Grid view",
  home: Scaffold(
    appBar: AppBar( 
      title:  Text("grid view apps"),
      backgroundColor: Colors.red
       ),
       body: MyWidget(),
),
  
),

 
);


}


class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return   GridView.count(
      crossAxisCount: 3,
      mainAxisSpacing: 10,
      crossAxisSpacing: 10,
      children: [

        Container(color: Colors.red,
        alignment: Alignment.center,
        child: Text("ak book"),

        ),
        Container(color: Colors.red,
        alignment: Alignment.center,
        child: Text("ak book"),

        ),
        Container(color: Colors.red,
        alignment: Alignment.center,
        child: Text("ak book"),

        ),
        Container(color: Colors.red,
        alignment: Alignment.center,
        child: Text("ak book"),

        ),
        Container(color: Colors.red,
        alignment: Alignment.center,
        child: Text("ak book"),

        ),
        Container(color: Colors.red,
        alignment: Alignment.center,
        child: Text("ak book"),

        ),
      ],
    );
  }
}
