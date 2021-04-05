import 'package:flutter/material.dart';

void main() => runApp(HomePage());
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
      
    );
  }
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( 
        title: Text("Welcome"),
        centerTitle: true,
      ),
      body: Center( 
        child: Column( 
          children: [ 
            Image(image:AssetImage("asset/b.jpj"),)
            
          ],
        ),
        
      ),
      
    );
  }
}