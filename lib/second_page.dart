import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Page"),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: RaisedButton(
          child: Text("Back To First Page"),
          color: Colors.red,
          onPressed: () {
            Navigator.pop(context); //we make this navigator popso it can be remove or move from the stack and put back in place too
          },
        ),
      ),
    );
  }
}
