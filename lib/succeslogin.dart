import 'package:flutter/material.dart';
class Slogin extends StatefulWidget {
  const Slogin({ Key? key }) : super(key: key);

  @override
  _SloginState createState() => _SloginState();
}

class _SloginState extends State<Slogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Center(
              
              child: Container(
                margin: const EdgeInsets.only(top: 150),
                width: 150,
                height: 50,
                 decoration: BoxDecoration(
                            gradient: const LinearGradient(
                                begin: Alignment.topRight,
                                end: Alignment.bottomLeft,
                                colors: <Color>[
                                  Colors.purpleAccent,
                                  Colors.pinkAccent,
                                ]),
                            border: Border.all(color: Colors.purple),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                'Succesed Login',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                    color: Colors.white),
                              ),
                            ]
                          )
              ),
            ),
          ],
        ),
      ),
    );
  }
}