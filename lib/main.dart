import 'package:flutter/material.dart';
import 'package:app_login/screens/login_screen.dart';
void main()=>runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'New App',
      debugShowCheckedModeBanner: false,
      home: LoginScreen()
    );
  }

}
