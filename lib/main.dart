import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// ini adalah main dia. tidak boleh buang

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar( //Appbar ini paling atas sekali
          title: Text('TO DO LIST'),
        ),
        body: Center( // body dia, tengah2
          child: Column(
            children: [const Text(
              'Today Highlight',
              style: TextStyle(fontSize: 30 ),
            )],
          )
            
        ),
      ),
    );
  }
}

