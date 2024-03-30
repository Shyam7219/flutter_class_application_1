import 'package:flutter/material.dart';

class As6 extends StatelessWidget {
  const As6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'As6',style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.black,
      ),

      body:SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.red,
            ),
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.blue,
            ),
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.green,
            ),
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.yellow,
            ),
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.purple,
            ),
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.orange,
            ),
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.pink,
            ),
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.brown,
            ),
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.white,
            ),
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.black,
            )
          ],
        ),
      ) ,
    );
  }
}