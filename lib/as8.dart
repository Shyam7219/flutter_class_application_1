import 'package:flutter/material.dart';

class As8 extends StatelessWidget {
  const As8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text(
          'As8',style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.black,
      ),

      body: Center(
        child: Container(
          height: 300,
          width: 300,
          
          decoration: BoxDecoration(
            
            color: Colors.amber,
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