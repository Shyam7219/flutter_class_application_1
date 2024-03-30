import 'package:flutter/material.dart';

class StfAssignment2 extends StatefulWidget {
  const StfAssignment2({super.key});

  @override
  State<StfAssignment2> createState() => _StfAssignment2State();
}

class _StfAssignment2State extends State<StfAssignment2> {

  bool box1Color = false;
  bool box2Color = false;

 

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'stfAssignment 2'
          ),
          backgroundColor: Colors.orange,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                // Box 1
                Column(
                  children: [

                    Container(
                      height: 100,
                      width: 100,
                      color: box1Color ? Colors.red : Colors.black,
                    ),

                    const SizedBox(
                      height: 20,
                    ),

                    // box1 button

                    ElevatedButton(
                      onPressed: (){
                        setState(() {
                          box1Color = true;
                         
                        });
                      },
                      child: const Text('box1Color')
                    ),
                  ],
                ),

                const SizedBox(
                  height: 20,
                ),

                // box2

                Column(
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      color: box2Color ? Colors.blue : Colors.black,
                    ),

                    const SizedBox(
                      height: 20,
                    ),

                    // box2 button

                    ElevatedButton(
                      onPressed:(){
                        setState(() {
                          box2Color = true;
                       
                        });
                      } ,
                      child: const Text('box2Button'))
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}