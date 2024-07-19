import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:practice/houses.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // it provide with a base layout for our application with the option to hv app bar at the top for a tittle an icon ...
        backgroundColor: Colors.lightBlue,
        appBar: AppBar(
          title: const Text('Max gadget',
              style: TextStyle(
                color: Colors.white,
              )),
          leading: Image.asset('assets/img.png'),
          backgroundColor: Colors.brown[500],
          actions: const [
            Icon(
              Icons.shopping_cart,
              size: 50,
            ),
            Icon(
              Icons.menu,
              size: 50,
            ),
          ],
        ),
// write your body content under the app bar
        body: Container(
          margin: const EdgeInsets.all(20),
          alignment: Alignment.topCenter,
          child: Column(
            children: <Widget>[
              const Text(
                'Welcome to MAX GADGET Phone Store',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  decoration: TextDecoration.underline,
                  fontSize: 20,
                ),
              ),
              const Text(
                'At Phone Store Name, we pride ourselves on being your ultimate destination for all things mobile.Step into our phone store and enter a world of endless possibilities. Discover the latest in mobile technology, where sleek design meets cutting-edge innovation.  at Max gadget we make sure we give the best deal,are satisfy a customers needs',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontSize: 20,
                ),
              ),
              const Text(
                'hit the button below to see list of available gadget and there prices',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  decoration: TextDecoration.underline,
                  fontSize: 30,
                ),
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.brown[800]),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Houses()),
                    );
                  },
                  child: const Text(
                    'price list',
                    style: TextStyle(color: Colors.lightBlue),
                  )),
              const Text(
                'CONTACT US ',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  decoration: TextDecoration.underline,
                  fontSize: 25,
                ),
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(children: [
                    Icon(
                      Icons.email,
                      size: 50,
                    ),
                    Text(
                      'chukwukasuccess0@gmail.com',
                      style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontSize: 20,
                      ),
                    )
                  ]),
                  Column(
                    children: [
                      Icon(
                        Icons.phone_android,
                        size: 50,
                      ),
                      Text(
                        '08118477430',
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  )
                ],
              ),
            ],
          ),
        ));
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
