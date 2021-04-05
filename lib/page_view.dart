import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: MyApp(),
    ));
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( 
        title: Text("page view in Fllutter"),
        centerTitle: true,
      ),
      body: PageView( 
        
      ),
    );
  }
}