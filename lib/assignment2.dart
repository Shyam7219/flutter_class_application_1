

import 'package:flutter/material.dart';

class Assignment2 extends StatelessWidget {
  const Assignment2({super.key});

  @override
  Widget build(BuildContext context) {
    return  Material(
      child: Scaffold(appBar: AppBar(title: const Text('Assignment2')),
                      body: SizedBox(height: MediaQuery.sizeOf(context).height,
                                     child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                                                children: [Container(height: 100,
                                                       width: 100,
                                                       color: Colors.blue,
                                                      ),
                                            Container(height: 100,
                                                      width: 100,
                                                      color: Colors.amber,)
                                                      ],
                                                      ),
                                                      ),
      ),
    );
  }
}