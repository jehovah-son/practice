
import 'package:flutter/material.dart';
import 'package:practice/houses.dart';



class Home extends StatelessWidget {
  const Home({super.key});
  
  get child => null;

  @override
  Widget build(BuildContext context) {
    return  Scaffold(      // it provide with a base layout for our application with the option to hv app bar at the top for a tittle an icon ...
     backgroundColor: Colors.lightBlue,
      appBar: AppBar(
        title:const Text('max gagdet', style: TextStyle(color: Colors.white, )),
        leading: Image.asset('assets/img.png'),
        backgroundColor: Colors.brown[500],

      ),
// write your body content under the app bar
body:Container(
  margin: const EdgeInsets.all(20),
  alignment: Alignment.topCenter,
child:  Column(

children:<Widget>[ 
  const Icon(Icons.person,
   size: 150,),
  const Text('Name:chukwuka-success' ,style:TextStyle(fontStyle: FontStyle.italic,
  decoration: TextDecoration.underline,fontSize:20, ) ,),
  const Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Column( children: [
Icon(Icons.email,
size: 150,),
Text('chukwukasuccess0@gmail.com' , style: TextStyle(fontStyle:FontStyle.italic,fontSize: 20, ),)
]),

Column(children: [
  Icon(Icons.access_alarm,
  size: 150,),
  Text('08118477430', style: TextStyle(fontSize: 20),),
],)

],
    
    

    
    ),

 ElevatedButton( style: ElevatedButton.styleFrom(backgroundColor: Colors.brown[800]),
  onPressed:() {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Houses()),
            );
          }, child: const Text('press me', style: TextStyle( color: Colors.lightBlue),)),

],
 ),



)
    );
  }
}


/*class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

 
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  

  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
    backgroundColor: Colors.black,
      appBar: AppBar(
    
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        
        title: Text(widget.title),
      ),
      body: const Column(
        
        
      ),
  
    );
  }
}*/
