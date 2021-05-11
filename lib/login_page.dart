import 'package:flutter/material.dart';
import 'package:flutter_multi_page/main_page.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Welcome Page"), //this is the first page that we are gonna pop up from the first time the project run
      backgroundColor: Colors.amber,),
      body: Center(
        child: RaisedButton( //make a button so we can move to other page
          child: Text("Login"),
          color: Colors.amber,
          onPressed: () {
            Navigator.pushReplacement(context, //we use pushreplacement so the page wouldnt be accesed again by user
                MaterialPageRoute(builder: (context) {
              return MainPage(); //we return mainpage so if the button is pressed it goes to main_page.dart
            }));
          },
        ),
      ),
    );
  }
}
