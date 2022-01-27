import 'package:flutter/material.dart';
class Saccount extends StatefulWidget {
  const Saccount({ Key? key }) : super(key: key);

  @override
  _SaccountState createState() => _SaccountState();
}

class _SaccountState extends State<Saccount> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Center(
              
              child: Container(
                margin: EdgeInsets.only(top: 150),
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
                            children: [
                                 Text(
                                'Succesed Create acccount',
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