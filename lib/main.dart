import 'package:flutter/material.dart';
import 'package:newtubes/Page/First_Page/welcome.dart';
import 'package:newtubes/Page/Login_Page/Login.dart';
import 'package:newtubes/constants.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tubes PPB - e-Wallet',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: WelcomeScreen(),
    );
  }
}  