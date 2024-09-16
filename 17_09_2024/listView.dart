import 'package:flutter/material.dart';

void main()
{
  runApp(
   MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: Text("listview exmpole..."),),
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
    return ListView(
      children: [
        ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),   SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),

        ),SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),
        SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),
        SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),
        SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),
        SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),
         ListTile(
            leading: Container(height: 50, width: 50,  decoration:  BoxDecoration(  color: Colors.red, shape: BoxShape.circle,),child:Text("A"), alignment: Alignment.center,),
            title: Text("Bangla Book"),
            trailing: Icon(Icons.arrow_forward),
        ),SizedBox(height: 20,),
      ],
    );
  }
}
