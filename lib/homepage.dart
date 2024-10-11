import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF8F9FF),
      body: Column(
        children: [
          Container(padding: const EdgeInsets.only(top: 50,left: 20),
            child: const Row(
              children: [
                Icon(Icons.menu),
                SizedBox(
                  width: 100,
                ),
                Text('In Wire',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                SizedBox(
                  width: 100,
                ),
                Icon(Icons.settings)
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(padding: const EdgeInsets.only(left: 100),
            child: const Row(
              children: [
                Text('Device Name',style: TextStyle(fontSize: 30),)
              ],
            ),
          ),
          Container(padding: const EdgeInsets.only(top: 10,left: 20),
            child: const Column(
              children: [
                Text('State of Charge.',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.grey),),
                Text('85%',style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color: Colors.grey),),
              ],
            ),
          ),
          Container(padding: const EdgeInsets.only(left: 20),
            child: const Column(
              children: [
                Text('State of output.',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.grey),),
                Text('23',style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color: Colors.grey),),
              ],
            ),
          ),
          Container(padding: const EdgeInsets.only(left: 20),
            child: const Column(
              children: [
                Text('Number of devices paired\n        with that device.',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.grey),),
                Text('60',style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color: Colors.grey),),
              ],
            ),
          ),
          Container(padding: const EdgeInsets.only(left: 20,top: 60),
            child: const Column(
              children: [
                Image(image: AssetImage('assets/logo.png'))
              ],
            ),
          ),
          const SizedBox(
            height: 130,
          ),
          Row(
            children: [const Padding(padding: EdgeInsets.only(left: 20,)),
              SizedBox(
                height: 50,
                width: 320,
                child:ElevatedButton(onPressed: () {
                  Navigator.pushNamed(context, 'Avail');
                },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xFF26348C),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)
                        )
                    ), child: const Text('Disconnect',style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold,fontSize: 20 ),)
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}