import 'package:flutter/material.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Color.fromARGB(255, 25, 63, 27),
              title: const Text('Mulligan Invitational'),
            ),
            body: Container(
                child: const Text('Testing'),
                margin: const EdgeInsets.all(50),
                padding: const EdgeInsets.all(50))));
  }
}
