import 'package:flutter/material.dart';

void main() => runApp(ListBuilderApp());

class ListBuilderApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'List Builder',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ListBuilderHome(),
    );
  }
}

class ListBuilderHome extends StatefulWidget {
  @override
  _ListBuilderHomeState createState() => _ListBuilderHomeState();
}

class _ListBuilderHomeState extends State<ListBuilderHome> {
  final List<String> _items = [];
  final TextEditingController _controller = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List Builder'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: TextField(
                    controller: _controller,
                    decoration: InputDecoration(
                      labelText: 'Add Item',
                    ),
                  ),
                ),
                IconButton(
                  icon: Icon(Icons.add),
                  onPressed: (){if (_controller.text.isNotEmpty) {
      setState(() {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text(
            'Item added',
          ))
        );
        _items.add(_controller.text);
        _controller.clear();
      });
    }},
                ),
              ],
            ),
            Expanded(
              child: ListView.builder(
                itemCount: _items.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    title: Text(_items[index]),
                    trailing: IconButton(
                      icon: Icon(Icons.delete),
                      onPressed: () {
                        setState(() {
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(content: Text("Items was delete "))
                          );
                       _items.removeAt(index);
                              });
                      },
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
