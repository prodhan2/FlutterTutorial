17import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      home: Scaffold(
          appBar:AppBar(title: Text("sujan pro apps"), backgroundColor:Colors.red,elevation: 4.0,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.vertical(
      bottom: Radius.circular(50.0), // Makes the bottom corners rounded
    ),),),

        body: mydemo(),
      ),
      
    )
  );
}

class mydemo extends StatelessWidget {
  const mydemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
       height: 600,
          
          width:500,
          color: Colors.red,

      child: Center(
        child: Container(
          height: 300,
          
          width:300,
          alignment:Alignment.center,
      
          child: Text("sujan prodhan"),
          decoration: BoxDecoration(
            color: Colors.green,
            shape: BoxShape.circle,
            border: Border.all(color: const Color.fromARGB(255, 255, 255, 255) , width: 5.00 ),
          
          ),
        ),
      ),
    );
  }
}
