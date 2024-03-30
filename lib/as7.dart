import 'package:flutter/material.dart';

class As7 extends StatelessWidget {
   As7({super.key});

  final List<String> images = [
    'https://as1.ftcdn.net/v2/jpg/06/13/84/70/1000_F_613847014_gKCkkaUkpkSsJLnjdCLSwPpxXe7Q8FMc.jpg',
    'https://as2.ftcdn.net/v2/jpg/06/60/15/51/1000_F_660155192_xY6wze25e0wfJ0T6hQyZ03TNdZ7JlYh4.jpg',
    'https://as2.ftcdn.net/v2/jpg/06/64/09/45/1000_F_664094524_NloyuTuDunTfIAnwpRjjcFk5FA9JWKix.jpg',

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'As7',style: TextStyle(
            color: Colors.white),
        ),
        backgroundColor: Colors.black,
      ),

      body: Container(
                  
                  child: ListView.builder(
                    itemCount: images.length,
                    scrollDirection: Axis.vertical,
                    
                    itemBuilder: (context,index){
                      return Padding(padding:  EdgeInsets.all(8.0),
                      child: Container(
                        
                        child: Card(
                          child: Image.network(
                            images[index],
                            height: 600,
                            width: 150, 
                            fit: BoxFit.fitHeight,
                          
                          ),
                        ),
                      ),
                      );
                            
                    },
                  ),
                ),
    );
  }
}