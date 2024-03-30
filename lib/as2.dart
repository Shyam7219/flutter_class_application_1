import 'package:flutter/material.dart';

class As2 extends StatelessWidget {
  const As2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child:  Text(
            'appbar',
          ),
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.search_off),
            tooltip: 'search icon',
            onPressed:(){
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(content: Text('this is for search'))
              );
            } )
        ],
      ),
    );
  }
}