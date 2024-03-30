import 'package:flutter/material.dart';

class As9 extends StatelessWidget {
  const As9({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title:const Text(
          'As9',style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.blue,
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