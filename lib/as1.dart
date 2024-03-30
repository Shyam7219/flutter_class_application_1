import 'package:flutter/material.dart';

class As1 extends StatelessWidget {
  const As1({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title:const  Text(
          'AppBar',
          style: TextStyle(
            color: Colors.red,
            fontSize: 30 ,
            fontStyle: FontStyle.italic),
            
            ),
            backgroundColor: Colors.black,
            actions: [
              IconButton(
                icon:Icon(Icons.search),
                tooltip: 'search bbutton',
                onPressed: (){
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(content: Text('this is Search button'))
                  );

                },
              ),
              IconButton(
                icon: const Icon(Icons.message),
                tooltip: 'message button',
                onPressed:(){
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(content: Text('This is for massages'))
                  );
                } )
            ],
      ),

    );
  }
}