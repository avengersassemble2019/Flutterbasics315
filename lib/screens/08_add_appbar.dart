import 'package:flutter/material.dart';

class AddAppBar extends StatelessWidget {
  const AddAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('home screen'),
        leading: Icon(Icons.menu),
        actions: [
          Icon(Icons.settings),
          Icon(Icons.notifications),
          Icon(Icons.person)
        ],
      ),
      body: Text('home screen'),
    );
  }
}
