import 'package:flutter/material.dart';
import 'package:cct_app/homepage.dart';

class MyAvail1 extends StatefulWidget {
  const MyAvail1({super.key});

  @override
  State<MyAvail1> createState() => _MyAvail1State();
}

class _MyAvail1State extends State<MyAvail1> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF8F9FF),
      body:Column(
        children: [
          Container(padding: EdgeInsets.only(top: 50,left: 100),
            child: Row(
              children: [
                Text('Available Devices',style: TextStyle(fontSize: 20,),)
              ],
            ),
          ),
          Container(padding: EdgeInsets.only(top: 30,),
            child: SizedBox(
              height: 70,
              width: 320,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(iconColor: Colors.white,backgroundColor: Colors.white,shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)
                )),
                onPressed: () {
                  showDialog(context: context, builder:(context)=>AlertDialog(
                    actions: [
                      Row(mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Contacting',style: TextStyle(fontWeight: FontWeight.bold),),
                        ],
                      ),
                    ],
                    title: Image(image: AssetImage('assets/logo.png')),
                    contentPadding: EdgeInsets.all(10),
                    content: Image(image: AssetImage('assets/bluetooth.png')),
                  ));
                  Future.delayed(Duration(seconds: 1),(){
                    Navigator.of(context).pop();
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder:(_)=>MyHomePage()));
                  }
                  );
              },
                child:Row(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.grey,
                        foregroundImage:NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXSdbvdvMDrHBaAJ_UW4bSccY00Ig2SiaN7w&s'),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text('IPhone 13 Pro',style: TextStyle(fontSize: 20),),
                      SizedBox(width: 10,),
                      IconButton.filled(icon: Icon(Icons.bluetooth),style: IconButton.styleFrom(backgroundColor: Color(0xFF26348C)),
                          onPressed: () {}
                      ),
                    ],
                  ),
              ),
            ),
          ),
          Container(padding: EdgeInsets.only(top: 30,),
            child: SizedBox(
              height: 71,
              width: 320,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(iconColor: Colors.white,backgroundColor: Colors.white,shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)
                )),
                onPressed: () {

                },
                child:Row(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.grey,
                      foregroundImage:NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVJKGGhOer-AXdV2m-YAw2NsUklYP4_XlbVA&s'),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text('IPhone 12 Pro',style: TextStyle(fontSize: 20),),
                    SizedBox(width: 10,),
                    IconButton.filled(icon: Icon(Icons.bluetooth),style: IconButton.styleFrom(backgroundColor: Color(0xFF26348C)),
                        onPressed: () {}
                    ),
                  ],
                ),
              ),
            ),
          ),

          Container(padding: EdgeInsets.only(top: 30,),
            child: SizedBox(
              height: 70,
              width: 320,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(iconColor: Colors.white,backgroundColor: Colors.white,shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)
                )),
                onPressed: () {

                },
                child:Row(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.grey,
                      foregroundImage:NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR9I_jx3_GGXtnCjfho4hjd3uz66fnpDpZ47g&s'),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text('Samsung S21 ',style: TextStyle(fontSize: 20),),
                    SizedBox(width: 10,),
                    IconButton.filled(icon: Icon(Icons.bluetooth),style: IconButton.styleFrom(backgroundColor: Color(0xFF26348C)),
                        onPressed: () {}
                    ),
                  ],
                ),
              ),
            ),
          ),

          Container(padding: EdgeInsets.only(top: 30,),
            child: SizedBox(
              height: 70,
              width: 320,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(iconColor: Colors.white,backgroundColor: Colors.white,shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)
                )),
                onPressed: () {

                },
                child:Row(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.grey,
                      foregroundImage:NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmpx1h7BoXGjBWpAOuQilwodDGnwZWQlb9iA&s'),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text('Infinix Note 30',style: TextStyle(fontSize: 20),),
                    SizedBox(width: 10,),
                    IconButton.filled(icon: Icon(Icons.bluetooth),style: IconButton.styleFrom(backgroundColor: Color(0xFF26348C)),
                        onPressed: () {}
                    ),
                  ],
                ),
              ),
            ),
          ),

          SizedBox(
            height: 230,
          ),
          Row(
            children: [const Padding(padding: EdgeInsets.only(left: 20)),
              SizedBox(
                height: 50,
                width: 320,
                child:ElevatedButton(onPressed: () {

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