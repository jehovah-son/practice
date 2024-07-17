import 'package:flutter/material.dart';
import 'package:practice/my_home.dart';


void main() {
  runApp(const MaterialApp(
    home:Home()
  ));
}
class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('sign'),
        backgroundColor: Colors.orange[500],
      ),
body: const Column(
  children: [

  ],
)
    );
  }
}

      //color: Colors.orange,
     // padding: const EdgeInsets.all(30),
      //margin: const EdgeInsets.all(60),
      //child: const Text('success' ,style: TextStyle(
       // fontStyle: FontStyle.italic,
       // decoration: TextDecoration.underline,
        
      