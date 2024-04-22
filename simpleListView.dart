import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ListView Example',
      home: Scaffold(
        appBar: AppBar(
          title: Text('sujan Prodhan Example'),
        ),
        body: ListView.builder(
          itemCount: 20, // Number of items in the list
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
              title: Text('Item $index'), // Text for each list item
              onTap: () {
                // Handle onTap event for each list item
                print('hi sujan Tapped on item $index');
              },
            );
          },
        ),
      ),
    );
  }
}
