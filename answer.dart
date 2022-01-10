import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_rx/src/rx_typedefs/rx_typedefs.dart';

class Answer extends StatelessWidget {
  final VoidCallback something;
  final String answerText;

  Answer(this.something, this.answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(5),
      width: double.infinity,
      child: RaisedButton(
        splashColor: Colors.greenAccent,
        color: Colors.blueGrey[400],
        textColor: Colors.white,
        child: Text(answerText),
        onPressed: something,
      ),
    );
  }
}
