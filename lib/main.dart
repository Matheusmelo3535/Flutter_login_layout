import 'package:flutter/material.dart';
import 'package:flutter_application_teste/pages/login.page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Market4us',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.indigo[700],
      ),
      home: LoginPage(),
    );
  }
}
