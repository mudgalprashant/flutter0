import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("First flutter app"),
          centerTitle: true,
          backgroundColor: Colors.black12,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              children: [
                Expanded(
                  flex:3,
                  child: Image.asset('media/earth.jpg')
                  ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  flex : 4,
                  child: Container(
                    padding: EdgeInsets.all(30),
                    color:Colors.green,
                    child: Text("one"),
                    ),
                  ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    padding: EdgeInsets.all(30),
                    color:Colors.amber,
                    child: Text("two"),
                    ),
                  ),
              ],
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          child: Text("click"),
        ),
      );
  }
}
