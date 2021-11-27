import 'package:flutter/material.dart';
import 'package:login_app_2/my_login1_page.dart';
import 'package:login_app_2/my_login2_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login App 2',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Login2Page(title: 'Flutter Demo Home Page'),
    );
  }
}


