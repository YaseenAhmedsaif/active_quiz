import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: login(),
    );
  }
}

class login extends StatelessWidget {
  const login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: Drawer(),
      appBar: AppBar(
        leading: Icon(Icons.abc_sharp),
        title: Center(
          child: Text("yaseenAhmed"),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "build.jpg",
              width: 100,
            ),
            Row(
              children: [
                Container(child: Text("facebook")),
                VerticalDivider(),
                Container(child: Text("facebook")),
              ],
            ),
          ],
        ),
      ),
      //floatingActionButton: FloatingActionButton(
      // onPressed: ,
    );
  }
}
