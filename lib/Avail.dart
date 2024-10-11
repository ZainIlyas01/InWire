import 'package:flutter/material.dart';

class MyAvail extends StatefulWidget {
  const MyAvail({super.key});

  @override
  State<MyAvail> createState() => _MyAvailState();
}

class _MyAvailState extends State<MyAvail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF8F9FF),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(padding: const EdgeInsets.only(top: 60,left: 100),
            child: const Row(
              children: [
                Text('Available Devices',style: TextStyle(fontSize: 20,)),
              ],
            ),
          ),
          Container(padding: const EdgeInsets.only(left: 40,top: 70),
            child: const Column(
              children: [
                Image(image: AssetImage('assets/scan.png'))
              ],
            ),
          ),
          Container(padding: const EdgeInsets.only(top: 60,left: 140),
            child: const Row(
              children: [
                Text('Not Device',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),)
              ],
            ),
          ),
          const Row(
            children: [Padding(padding: EdgeInsets.only(left: 12)),
              Text('  We are sorry, No devices are currently being scanned.\n             Press the button below to start scanning',style: TextStyle(fontSize: 13),)
            ],
          ),
          const SizedBox(
            height: 190,
          ),
          Row(
            children: [const Padding(padding: EdgeInsets.only(left: 20)),
              SizedBox(
                height: 50,
                width: 320,
                child:ElevatedButton(
                  onPressed: () {
                  Navigator.pushNamed(context, 'Avail1');
                },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xFF26348C),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                    )
                  ), child: const Text('Scan',style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold,fontSize: 20 ),),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}