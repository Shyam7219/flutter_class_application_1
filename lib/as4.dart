import 'package:flutter/material.dart';

class As4 extends StatelessWidget {
  const As4({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title:const Text(
          'As4'
        ) ,
        backgroundColor: Colors.purple[100],
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 200,
              height: 200,
              color: Colors.orange,
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.white,
              child: Center(
                child: Image.asset('lib/images/chakra.png',height: 60,),
              ),
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.green,
            ),
          ],
        ),
      ),
    );
  }
}