import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Get-X operation Successful"),
        centerTitle: true,
      ),
      body: GridView.count(
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
        crossAxisCount: 2,
        children: [
          Container(
            height: 200,
            width: 200,
            color: Colors.teal[300],
            child: Card(
              child: Center(child: Text("Get-X operation Successful")),
            ),
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.teal[300],
            child: Card(
              child: Center(child: Text("Get-X operation Successful")),
            ),
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.teal[300],
            child: Card(
              child: Center(child: Text("Get-X operation Successful")),
            ),
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.teal[300],
            child: Card(
              child: Center(child: Text("Get-X operation Successful")),
            ),
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.teal[300],
            child: Card(
              child: Center(child: Text("Get-X operation Successful")),
            ),
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.teal[300],
            child: Card(
              child: Center(child: Text("Get-X operation Successful")),
            ),
          ),
        ],
      ),
    );
  }
}
