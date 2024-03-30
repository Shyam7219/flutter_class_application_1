import 'package:flutter/material.dart';

class As3 extends StatelessWidget {
  const As3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Hello Core2web'
        ),
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Container(
          width: 360,
          height: 200,
          color: Colors.blue,
        ),
      ),
    );
  }
}