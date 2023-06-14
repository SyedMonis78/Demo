import 'dart:ui';

import 'package:demo/Pages/UserInterface_1.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';

class UserInterface_2 extends StatelessWidget {
  const UserInterface_2({Key? key}) : super(key: key);

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
                    const SizedBox(height: 40,),
                    SizedBox(
                      width: 200,
                      height: 100,
                      child: Image.asset('assets/images/logo.png'),
                    ),
                    const SizedBox(
                      height: 60,
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 50),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: const [
                          Text(
                            'Create Account',
                            style: TextStyle(
                                fontSize: 45,
                                fontFamily: 'Poppins',fontWeight: FontWeight.w600,
                                color: Color(0XFF029F8E)),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 50),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: const [
                          Text(
                            'Lorem ipsum or lipsum as it is sometimes \nknown, is dummy text used',
                            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500,fontFamily: 'Montserrat',color: Color(0XFF231F20)),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 50),
                      alignment: Alignment.topLeft,
                      child: const Text(
                        'Name\*',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'Montserrat',
                          color: Color(0XFF000000),
                        ),
                      ),
                    ),
                    Container(
                      height: 47,
                      color: Colors.white70,
                      margin: const EdgeInsets.only(top: 5, left: 40, right: 30),
                      child: const TextField(
                        keyboardType: TextInputType.name,
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Color(0XFFDCDCDC))),
                          contentPadding: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
                          hintText: 'Enter Your full name',
                          hintStyle: TextStyle(fontSize: 16.0, color: Color(0XFFACACAC),fontFamily: 'Montserrat'),
                        ),
                      ),
                    ),
                    const SizedBox(height: 20,),
                    Container(
                      margin: const EdgeInsets.only(left: 50),
                      alignment: Alignment.topLeft,
                      child: const Text(
                        'Email\*',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'Montserrat',
                          color: Color(0XFF000000),
                        ),
                      ),
                    ),
                    Container(
                      color: Colors.white70,
                      height: 47,
                      margin: const EdgeInsets.only(top: 5, left: 40, right: 30),
                      child: const TextField(
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Color(0XFFDCDCDC))),
                          contentPadding: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
                          hintText: 'Enter Your email address',
                          hintStyle: TextStyle(fontSize: 16.0, color: Color(0XFFACACAC),fontFamily: 'Montserrat'),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 50),
                      alignment: Alignment.topLeft,
                      child: const Text(
                        'Password\*',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'Montserrat',
                          color: Color(0XFF000000),
                        ),
                      ),
                    ),
                    Container(
                      height: 47,
                      color: Colors.white70,
                      margin: const EdgeInsets.only(top: 5, left: 40, right: 30),
                      child: const TextField(
                        keyboardType: TextInputType.visiblePassword,
                        decoration: InputDecoration(
                            border: InputBorder.none,
                          enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Color(0XFFDCDCDC))),
                          contentPadding: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
                          // border: OutlineInputBorder(borderSide: BorderSide(color: Color(0XFFDCDCDC))),

                          hintText: 'Enter Your password',
                            hintStyle: TextStyle(fontSize: 16.0, color: Color(0XFFACACAC),fontFamily: 'Montserrat'),
                            suffixIcon: Icon(Icons.visibility,size: 20,color: Color(0XFFACACAC),)

                        ),

                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 40, right: 40),
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              backgroundColor: const Color(0XFF01B8A6),
                              minimumSize: const Size(361, 50),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10))),
                          onPressed: () => print('Sign In Button Pressed'),
                          child: const Text(
                            'Sign In',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Color(0XFFFFFFFF),
                            ),
                          )),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 40, right: 40),
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              backgroundColor: const Color(0XFF3B5999),
                              minimumSize: const Size(361, 50),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10))),
                          onPressed: () => print('Sign In with Facebook Pressed'),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.facebook),
                              const Text(
                                'Facebook',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0XFFFFFFFF),
                                ),
                              ),
                            ],
                          )),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 40, right: 40),
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              backgroundColor: const Color(0XFF000000),
                              minimumSize: const Size(361, 50),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10))),
                          onPressed: () => print('Sign In with Apple Pressed'),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.apple),
                              const Text(
                                'Apple',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0XFFFFFFFF),
                                ),
                              ),
                            ],
                          )),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            child: RichText(
                              text: const TextSpan(
                                text: 'Already Registered?',
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0XFF6A6A6A)),
                              ),
                            ),
                          ),
                          Container(
                            child: InkWell(
                              onTap: (){
                                Navigator.push( context,
                                  PageTransition(
                                    type: PageTransitionType.rightToLeft,
                                    child: UserInterface_1(),
                                    duration: Duration(milliseconds: 500),
                                    reverseDuration: Duration(milliseconds: 600),
                                    isIos: true, ),
                                );
                                },
                              child: RichText(
                                text: const TextSpan(
                                  text: 'Sign In',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0XFF01B8A6),
                                      decoration: TextDecoration.underline
                                ),
                              ),
                          ),
                            )
                          ),
                    ]),

                ),
              ]),
            ))));
  }
}
