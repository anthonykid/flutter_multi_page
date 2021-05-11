import 'package:flutter/material.dart';
import 'package:flutter_multi_page/second_page.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Main Page"),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: RaisedButton(
          child: Text("Go To Second Page"),
          color: Colors.green,
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return SecondPage(); //we put the next page we want the user to continue after they pressed the button
            }));
          },
        ),
      ),
    );
  }
}
