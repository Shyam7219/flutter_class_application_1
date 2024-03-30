import 'package:flutter/material.dart';

class StfAssignment3 extends StatefulWidget {
  const StfAssignment3({super.key});

  @override
  State<StfAssignment3> createState() => _StfAssignment3State();
}

class _StfAssignment3State extends State<StfAssignment3> {

  int? selectedIndex = 0;

  final List<String> imageList =[
    'https://as2.ftcdn.net/v2/jpg/05/37/17/25/1000_F_537172502_qibzphB3uJ3avpZHDOty80IxHrPvuexW.jpg',
    'https://as1.ftcdn.net/v2/jpg/05/39/49/94/1000_F_539499435_6xfCc0Av0XdUEoAxmkLjFeeuY1stONhA.jpg',
    'https://as1.ftcdn.net/v2/jpg/05/37/17/82/1000_F_537178244_JmntD6V4bgMsql4w2MpbMRgk9Vc9vij4.jpg'
  ];

  void showNextImage(){
    setState(() {
      selectedIndex = selectedIndex! + 1;
    });
  }

  
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'stfAssignment3'
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.network(
                imageList[selectedIndex!],
                width: 300,
                height: 300,
              ),

              const SizedBox(
                height: 20,
              ),

              ElevatedButton(
                onPressed: (){
                  setState(() {
                    selectedIndex =0;
                  });
                },
                child: const Text('Reset')),

                const SizedBox(
                  height: 20,
                ),

                ElevatedButton(
                  onPressed: (){
                    showNextImage();
                  },
                  child: const Text('Next'))
            ],
          ),
        ),
      ),
    );
  }
}