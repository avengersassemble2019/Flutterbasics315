import 'package:flutter/material.dart';

class AddScaffold extends StatelessWidget {
  const AddScaffold({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.blue,
        height: 300,
        width: 300,
        child: Text(
          'welcome to ccs 2800 class',
          style: TextStyle(
              color: Colors.yellow,
              fontSize: 30,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic),
        ),
      ),
    );
  }
}
