import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:provider/provider.dart';

void main()
{

runApp
(

    MaterialApp
   (
      title: ("sujanapps"),
      home : Scaffold(
      appBar: AppBar(title : Text("sujan apps")),
      body: MyWidget(),
      )
    )
);

}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Center(
      
           child : Stack(
           alignment: Alignment.topCenter,
               children: [
                
                      Positioned(
                       
                        child: Container(
                          color: Colors.red,
                          height : 500,
                          width : 400,
                         
                        
                        ),
                      ),

                      Positioned(
                        top: 0,
                        left: 0,
                      child: Container(
                          color: Colors.green,
                          height : 200,
                          width : 200,
                      
                        ),
                    ),

                    
                    Positioned(
                      bottom: 0,
                      right: 10,
                      child: Container(
                          color: Colors.yellow,
                          height : 200,
                          width :  200, 
                                      
                        ),
                    )
                      
               ],
           )


    );
  }
}
