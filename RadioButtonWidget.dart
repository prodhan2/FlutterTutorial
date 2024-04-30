import 'package:flutter/material.dart';

void main()
{

runApp(
MaterialApp(
  home : Scaffold(
             appBar: AppBar( title :Text ("sujan app bar"),backgroundColor: Color.fromARGB(255, 4, 227, 86),),
             body: MyWidget(),
  ),
)

);


}

class MyWidget extends StatefulWidget {
  const MyWidget({Key? key}) : super(key: key);

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  int groupValue = 0;

  void method(int sujan) {
    setState(() {
      groupValue = sujan;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10),
      child: Container(
        height: 1000,
        width: 600,
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 180, 78, 70),
        ),
        child: Column(
          children: [
            for (int i = 1; i <= 5; i++)
              Radio(
                value: i,
                groupValue: groupValue,
                onChanged: (value)
                {
                  method(value!);
                },
              ),
          ],
        ),
      ),
    );
  }
}
