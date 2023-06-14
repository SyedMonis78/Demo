import 'dart:async';

import 'package:demo/Pages/ReUserInterface_0.dart';
import 'package:flutter/material.dart';

class Splash_Screen extends StatefulWidget {
  const Splash_Screen({Key? key}) : super(key: key);

  @override
  State<Splash_Screen> createState() => _Splash_ScreenState();
}

class _Splash_ScreenState extends State<Splash_Screen> {
  @override void initState(){
    super.initState();
    Timer(
      Duration(seconds: 3),
            () => Navigator.of(context).pushReplacement(MaterialPageRoute(
            builder: (BuildContext context) => ReUserInterface_0())));
  }
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          body: SingleChildScrollView(
            child: Container(
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      const Color(0XFF01B8A6).withOpacity(.4),
                      const Color(0XFFFFFFFF).withOpacity(.1)
                    ],
                  )),
              child: Column(
                children: [
                  SizedBox(height: 250,),
                  SizedBox(
                    width: 220,
                    height: 110,
                    child: Image.asset('assets/images/logo.png'),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Text('The Best way to find',style: TextStyle(
                            fontSize: 30,
                            color: Color(0XFF01B8A6),
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.bold
                        ),),
                        Text('Your Home',style: TextStyle(
                            fontSize: 30,
                            color: Color(0XFF01B8A6),
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.bold
                        ),)
                      ],
                    ),
                  ),
                  SizedBox(height:140 ,),
                  Container(
                    child: Image.asset('assets/images/homeImage.png',fit: BoxFit.cover,
                      width:300 ,
                      height: 250,),
                  )
                ],
              ),
            ),
          ),
        ));
  }
}
