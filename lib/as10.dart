import 'package:flutter/material.dart';

class As10 extends StatelessWidget {
  const As10({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text(
          'As10',style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          
          decoration: BoxDecoration(
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(20),
              bottomRight: Radius.circular(20)
              ),
            color: Colors.brown,
            border: Border.all(
              color: Colors.red,
              width: 5,
              

            ),
          ),
          
        ),
      ),
    );
  }
}