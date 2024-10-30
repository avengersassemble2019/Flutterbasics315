import 'package:flutter/material.dart';
import 'package:flutterbasics315/screens/08_add_appbar.dart';
import 'package:flutterbasics315/screens/09_add_bottomsheet.dart';
import 'package:flutterbasics315/screens/10_add_bottomnavigation.dart';
import 'package:flutterbasics315/screens/11_add1_buttons.dart';
import 'package:flutterbasics315/screens/12_mobileapp_buttons.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'Flutter Hello World',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        // useMaterial3: false,
        primarySwatch: Colors.blue,
      ),
      // A widget which will be started on application startup
      home: AddMobileAppbuttons(),
      debugShowCheckedModeBanner: false,
    );
  }
}
