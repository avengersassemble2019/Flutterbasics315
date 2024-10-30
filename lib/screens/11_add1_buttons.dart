import 'package:flutter/material.dart';

class AddButtons extends StatelessWidget {
  const AddButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
                onPressed: () {
                  showAdaptiveDialog(
                      context: context,
                      builder: (context) => AlertDialog(
                            title: Text('text button alert dialog'),
                            content: Text('text button was clicked'),
                          ));
                },
                child: Text('text button')),
            SizedBox(
              height: 10,
            ),
            OutlinedButton(
                onPressed: () {
                  showAdaptiveDialog(
                      context: context,
                      builder: (context) => AlertDialog(
                            title: Text('outline button dialog'),
                            content: Text('the outlined button was clicked'),
                          ));
                },
                child: Text('outlined button'))
          ],
        ),
      ),
    );
  }
}
