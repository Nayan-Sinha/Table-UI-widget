import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Test",
      home: Scaffold(
          appBar: AppBar(title: Text("Table UI")),
          body: Material(
              color: Colors.lightGreen,
              child: Container(
                  margin: EdgeInsets.all(12.0),
                  child: Table(border: TableBorder.all(), children: [
                    TableRow(children: [
                      Text(
                        "First Name",
                        style: TextStyle(
                            fontSize: 25.0, fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "Last Name",
                        style: TextStyle(
                            fontSize: 25.0, fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,
                      ),
                    ]),
                    TableRow(children: [
                      Text(
                        "Nayan Kumar",
                        style: TextStyle(fontSize: 25.0),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "Sinha",
                        style: TextStyle(fontSize: 25.0),
                        textAlign: TextAlign.center,
                      ),
                    ]),
                    TableRow(children: [
                      Text(
                        "Nick",
                        style: TextStyle(fontSize: 25.0),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "Traker",
                        style: TextStyle(fontSize: 25.0),
                        textAlign: TextAlign.center,
                      ),
                    ]),
                  ]))))));
}
