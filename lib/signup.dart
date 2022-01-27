import 'package:flutter/material.dart';
import 'package:loginsignin/main.dart';
import 'package:loginsignin/succesaccount.dart';
import 'package:loginsignin/succeslogin.dart';


class SignupPage extends StatefulWidget {
  const SignupPage({ Key? key }) : super(key: key);

  @override
  _SignupPageState createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Stack(children: <Widget>[
            Container(
              padding: const EdgeInsets.fromLTRB(15.0, 110.0, 0.0, 0.0),
              child: const Text(
                'Hello',
                style: TextStyle(fontSize: 80.0, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(15.0, 175.0, 0.0, 0.0),
              child: const Text(
                'There',
                style: TextStyle(fontSize: 80.0, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(220.0, 175.0, 0.0, 0.0),
              child: const Text(
                '.',
                style: TextStyle(
                    fontSize: 80.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.green),
              ),
            ),
          ]),
          Container(
            padding: const EdgeInsets.only(top: 35.0, left: 20.0, right: 20.0),
            child: Column(
              children: <Widget>[
                const TextField(
                  decoration: InputDecoration(
                      labelText: 'EMAIL',
                      labelStyle: TextStyle(
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                          color: Colors.grey),
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.green))),
                ),
                const TextField(
                  decoration: InputDecoration(
                      labelText: 'PASSWORD',
                      labelStyle: TextStyle(
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                          color: Colors.grey),
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.green))),
                  obscureText: true,
                ),
                const SizedBox(
                  height: 5.0,
                ),
                
                const TextField(
                  decoration: InputDecoration(
                      labelText: 'NICK NAME',
                      labelStyle: TextStyle(
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                          color: Colors.grey),
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.green))),
                ),
                
                

                const SizedBox(
                  height: 40,
                ),
                Container(
                  height: 40.0,
                  child: Material(
                    borderRadius: BorderRadius.circular(20.0),
                    shadowColor: Colors.greenAccent,
                    color: Colors.green,
                    elevation: 7.0,
                    child: GestureDetector(
                      onTap: () {Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Saccount()),
            );},
                      child: const Center(
                        child: Text(
                          'SIGN UP',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Montserrat'),
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Container(
                  height: 40.0,
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Colors.black,
                          style: BorderStyle.solid,
                          width: 1.0),
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(20.0)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const <Widget>[
                      Center(
                        
                      ),
                      SizedBox(height: 10.0),
                      Center(
                        child: Text(
                          'Log in with facebook',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Montserrat '),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          const SizedBox(height: 15.0),
          Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Have an Account ?',
               style: TextStyle(fontFamily: 'Montserrat'),
            ),
            const SizedBox(width: 5.0,),
            InkWell(
              onTap: (){Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const MyHomePage()),
            );},
              child: const Text('Login',
              style: TextStyle(
                color: Colors.green,
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.bold,
                decoration: TextDecoration.underline
                ),),
              )
          // const SizedBox(height: 15.0),
          // Row(
          // mainAxisAlignment: MainAxisAlignment.center,
          // children: <Widget>[
          //   const Text(
          //     'New to Spotify ?',
          //      style: TextStyle(fontFamily: 'Montserrat'),
          //   ),
          //   const SizedBox(width: 5.0,),
          //   InkWell(
          //     onTap: (){},
          //     child: const Text('Register',
          //     style: TextStyle(
          //       color: Colors.green,
          //       fontFamily: 'Montserrat',
          //       fontWeight: FontWeight.bold,
          //       decoration: TextDecoration.underline
          //       ),),
          //     )
          // ],
          // )
        ],
      ),
        ],
      )
    );
  }
}