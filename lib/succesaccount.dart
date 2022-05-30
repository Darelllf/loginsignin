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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              
  margin: EdgeInsets.only(left: 30, top: 100, right: 30, bottom: 50),
  height: 700,
  width: 1500,
  decoration: BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.only(
      topLeft: Radius.circular(10),
        topRight: Radius.circular(10),
        bottomLeft: Radius.circular(10),
        bottomRight: Radius.circular(10)
    ),
    boxShadow: [
      BoxShadow(
        color: Colors.grey.withOpacity(0.5),
        spreadRadius: 5,
        blurRadius: 7,
        offset: Offset(0, 3), // changes position of shadow
      ),
    ],
  ),

  
  child: Row(
    
      children: [
    
    Container(
      margin: EdgeInsets.only(left: 40, bottom: 170),
      height: 50,
      width: 50,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
        boxShadow:[ BoxShadow(
          color: Colors.grey.withOpacity(0.5),
          spreadRadius: 5,
        blurRadius: 7,
        offset: Offset(0, 3),
        )]
        ),
        
      ),
  Container(
    margin: EdgeInsets.only(left: 53, bottom: 170),
      height: 50,
      width: 50,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
        boxShadow:[ BoxShadow(
          color: Colors.grey.withOpacity(0.5),
          spreadRadius: 5,
        blurRadius: 7,
        offset: Offset(0, 3),
        )]
        ),
  ),
  
  Container(
    margin: EdgeInsets.only(left: 53, bottom: 170),
      height: 50,
      width: 50,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
        boxShadow:[ BoxShadow(
          color: Colors.grey.withOpacity(0.5),
          spreadRadius: 5,
        blurRadius: 7,
        offset: Offset(0, 3),
        )]
        ),
  ),
  Container(
    margin: EdgeInsets.only(left: 53, bottom: 170),
      height: 50,
      width: 50,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
        boxShadow:[ BoxShadow(
          color: Colors.grey.withOpacity(0.5),
          spreadRadius: 5,
        blurRadius: 7,
        offset: Offset(0, 3),
        )]
        ),
  ),
    
  ],
  
    
  ),
),
 Container(
   
      margin: EdgeInsets.only(left: 40, bottom: 170),
      height: 179,
      width: 358,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
        boxShadow:[ BoxShadow(
          color: Colors.grey.withOpacity(0.5),
          spreadRadius: 5,
        blurRadius: 7,
        offset: Offset(0, 3),
        )]
        ),
    ),
 
      ],
        ),
      ),
    );
  }
}