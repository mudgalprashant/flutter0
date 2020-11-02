import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("First flutter app"),
          centerTitle: true,
          backgroundColor: Colors.black12,
        ),
        body: Center(
          child: Text("Body of flutter app"),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          child: Text("click"),
        ),
      ),
    );
  }
}

