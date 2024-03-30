import 'package:flutter/material.dart';

class As5 extends StatelessWidget {

  /*final List<String> images = [
    'https://as1.ftcdn.net/v2/jpg/06/13/84/70/1000_F_613847014_gKCkkaUkpkSsJLnjdCLSwPpxXe7Q8FMc.jpg',
    'https://as2.ftcdn.net/v2/jpg/06/60/15/51/1000_F_660155192_xY6wze25e0wfJ0T6hQyZ03TNdZ7JlYh4.jpg',
    'https://as2.ftcdn.net/v2/jpg/06/64/09/45/1000_F_664094524_NloyuTuDunTfIAnwpRjjcFk5FA9JWKix.jpg',

  ];*/


   As5({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'As5', style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.black,
      ),
      body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Image.asset('lib/images/logo.png', height: 150, width: 150,),
              Image.asset('lib/images/chakra.png', height: 150, width: 150,),
              Image.asset('lib/images/logo.png', height: 150, width: 150,),
          ],
        ),
      )
    );
  }
}