import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: MyApp(),
    ));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Text("Tab Bar"),
            bottom: TabBar(
              isScrollable: true,
              indicatorColor: Colors.blue,
              tabs: <Widget>[
                Tab(
                  icon: Icon(Icons.home),
                ),
                Tab(
                  icon: Icon(Icons.inbox),
                ),
                Tab(
                  icon: Icon(Icons.info),
                ),
                Tab(
                  text: "Nabin",
                )
              ],
            ),
          ),
          body: TabBarView(children: [
            Center(
                child: Text(
              "Nabin Paudyal",
              textScaleFactor: 2,
            )),
            Container(
              height: 200.0,
              width: double.infinity,
              color: Colors.red,
            ),
            Card(
              elevation: 4,
              color: Colors.black12,
              child: Text(
                "hello Nabin",
                textScaleFactor: 3,
              ),
            ),
            Text("hello")
          ]),
        ),
      ),
    );
  }
}
