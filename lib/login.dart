import 'package:flutter/material.dart';
import 'package:sign_in_button/sign_in_button.dart';  // Import the sign-in button package

class MyLogin extends StatefulWidget {
  const MyLogin({super.key});

  @override
  State<MyLogin> createState() => _MyLoginState();
}
class _MyLoginState extends State<MyLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF8F9FF),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.only(top: 80, left: 35),
            child: Row(
              children: [
                Image(image: AssetImage('assets/logo.png')),
              ],
            ),
          ),
          SizedBox(height: 20),
          Container(
            padding: EdgeInsets.only(top: 40, left: 20),
            child: Row(
              children: [
                Column(
                  children: [
                    Text('Login',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 50)),
                  ],
                ),
              ],
            ),
          ),
          Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 20)),
              Text('Welcome to inwire app', style: TextStyle(fontSize: 20)),
            ],
          ),
          Column(
            children: [
              SizedBox(
                height: 70,
              ),
              SizedBox(
                height: 40,
                width: 300,
                child: SignInButton(
                    shape: RoundedRectangleBorder(
                      borderRadius:BorderRadius.circular(20)
                    ),
                    Buttons.google,
                    text: "Login with Google",
                    onPressed:(){
                      Navigator.pushNamed(context, "Avail");
                      },
                ),
              ),
              SizedBox(height: 30),
              SizedBox(
                height: 40,
                width: 300,
                child: SignInButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  Buttons.facebook,
                  text: "Login with Facebook",
                  onPressed: () {
                    // Your onPressed logic here
                  }, // Set your desired color here
                ),
              ),
              SizedBox(height: 30),
              SizedBox(
                height: 40,
                width: 300,
                child: SignInButton(
                  shape: RoundedRectangleBorder(
                      borderRadius:BorderRadius.circular(20)
                  ),
                  Buttons.apple,
                  text: "Login with Apple",
                  onPressed:(){
                  },
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}