import 'package:flutter/material.dart';
import 'package:flutter_multi_page/login_page.dart';

void main() {
  runApp(MyApp());
}

//page or screen is route on flutter
//the first page would be put on the top stack
//in this project i would make 3 page that stack but the first one we would make it couldnt came back using push replacememt
//push to put page, pop to take the page
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(), // we put the first class that we want to pop up from the start
    );
  }
}
