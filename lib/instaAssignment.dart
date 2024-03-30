import 'package:flutter/material.dart';

class InstaPage extends StatefulWidget {
  const InstaPage({super.key});

  @override
  State<InstaPage> createState() => _InstaPageState();
}

class _InstaPageState extends State<InstaPage> {

  bool boxcolor1 = false;
  bool boxcolor2 = false;


  @override
  Widget build(BuildContext context) {
    return  Material(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Instagram', style: TextStyle(fontStyle: FontStyle.italic,color: Colors.white, fontSize: 30),
          ),
          actions: [
            IconButton(
              onPressed: (){
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text('this is for notification'))
                );
              },
               icon: const Icon(Icons.notification_add),
               tooltip: "notification",
            )
          ],
          backgroundColor: Colors.red,
        ),
        body: ListView(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [

                Container(
                  child: Image.network('https://as2.ftcdn.net/v2/jpg/05/75/88/25/1000_F_575882565_9olakt6fTK4WjCgZEbOgTeYAynaFDXCQ.jpg',
                      width: double.infinity,
                      ),
                ),


              ],
            ),

            Row(
                  children: [
                    IconButton(
                      onPressed: () {
                        setState(() {
                          boxcolor1 = !boxcolor1;
                        });
                      },
                      icon: Icon(Icons.favorite_rounded),
                      color: boxcolor1 ? Colors.red : Colors.grey,
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.comment_outlined)),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.share_rounded)),
                    //Expanded(child: SizedBox()),
                    Spacer(),
                    IconButton(
                        onPressed: () {}, icon: const Icon(Icons.book_rounded))
                  ],
                ),
              

              Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [

                Container(
                  child: Image.network('https://as2.ftcdn.net/v2/jpg/05/75/88/25/1000_F_575882565_9olakt6fTK4WjCgZEbOgTeYAynaFDXCQ.jpg',
                      width: double.infinity,
                      ),
                ),


              ],
            ),

            Row(
                  children: [
                    IconButton(
                      onPressed: () {
                        setState(() {
                          boxcolor1 = !boxcolor1;
                        });
                      },
                      icon: Icon(Icons.favorite_rounded),
                      color: boxcolor1 ? Colors.red : Colors.grey,
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.comment_outlined)),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.share_rounded)),
                    //Expanded(child: SizedBox()),
                    Spacer(),
                    IconButton(
                        onPressed: () {}, icon: const Icon(Icons.book_rounded))
                  ],
                ),

                Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [

                Container(
                  child: Image.network('https://as2.ftcdn.net/v2/jpg/05/75/88/25/1000_F_575882565_9olakt6fTK4WjCgZEbOgTeYAynaFDXCQ.jpg',
                      width: double.infinity,
                      ),
                ),


              ],
            ),

            Row(
                  children: [
                    IconButton(
                      onPressed: () {
                        setState(() {
                          boxcolor1 = !boxcolor1;
                        });
                      },
                      icon: Icon(Icons.favorite_rounded),
                      color: boxcolor1 ? Colors.red : Colors.grey,
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.comment_outlined)),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.share_rounded)),
                    //Expanded(child: SizedBox()),
                    Spacer(),
                    IconButton(
                        onPressed: () {}, icon: const Icon(Icons.book_rounded))
                  ],
                ),

                Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [

                Container(
                  child: Image.network('https://as2.ftcdn.net/v2/jpg/05/75/88/25/1000_F_575882565_9olakt6fTK4WjCgZEbOgTeYAynaFDXCQ.jpg',
                      width: double.infinity,
                      ),
                ),


              ],
            ),

            Row(
                  children: [
                    IconButton(
                      onPressed: () {
                        setState(() {
                          boxcolor1 = !boxcolor1;
                        });
                      },
                      icon: Icon(Icons.favorite_rounded),
                      color: boxcolor1 ? Colors.red : Colors.grey,
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.comment_outlined)),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.share_rounded)),
                    //Expanded(child: SizedBox()),
                    Spacer(),
                    IconButton(
                        onPressed: () {}, icon: const Icon(Icons.book_rounded))
                  ],
                )
              ],
              
          
            ),
          
        )
          
        );
      
    
  }
}