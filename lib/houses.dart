import 'package:flutter/material.dart';


void main(){
  runApp(const MaterialApp(
    home:Houses( ),
  ));
}



class Houses extends StatelessWidget {
  const Houses({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
     appBar: AppBar(
    
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        
        title: Text('houses for sale'),
      ),
      body: const Column(
        
        
      ),
  
    );
  }
}





class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}