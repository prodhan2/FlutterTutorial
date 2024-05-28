import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:url_launcher/url_launcher.dart';

void main()
{
 runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Phone Call'),
          ),
          body: MyWidget()


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
    return Center(
      child: ElevatedButton(
        onPressed: ()
        async {
          var url = Uri.parse("tel:01902383808");
          if(await canLaunchUrl(url))
          {
            await launchUrl(url);
          }
          else
          {
            throw 'Could not launch $url';
            }
            
        }, 
        child: Text("Call Now")),
    );
  }
}
