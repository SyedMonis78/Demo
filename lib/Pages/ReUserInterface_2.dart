import 'package:demo/Pages/BottomNav.dart';
import 'package:demo/Pages/ReUserInterface_1.dart';
import 'package:demo/Pages/UserInterface_0.dart';
import 'package:demo/Pages/UserInterface_7.dart';
import 'package:flutter/material.dart';
import 'dart:io' show Platform;
import 'package:fluttertoast/fluttertoast.dart';
import 'package:page_transition/page_transition.dart';

class ReUserInterface_2 extends StatefulWidget {
  const ReUserInterface_2({Key? key}) : super(key: key);

  @override
  State<ReUserInterface_2> createState() => _ReUserInterface_2State();
}

class _ReUserInterface_2State extends State<ReUserInterface_2> {

  final _formKey = GlobalKey<FormState>();

  TextEditingController nameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  bool _obscureText = true;

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0XFF01B8A6).withOpacity(0.4),
                    Color(0XFFFFFFFF).withOpacity(0.1)
                  ]
              )
          ),
          child: Column(
              children: [
                const SizedBox(height: 70,),
                SizedBox(
                  width: 261,
                  height: 84,
                  child: Image.asset('assets/images/logo.png'),
                ),
                const SizedBox(
                  height: 60,
                ),
                Container(
                  alignment: Alignment.topLeft,
                  margin: const EdgeInsets.only(left: 51),
                  child: const
                      Text(
                        'Create Account',
                        style: TextStyle(
                            fontSize: 30,
                            fontFamily: 'Poppins',fontWeight: FontWeight.w600,
                            color: Color(0XFF029F8E)),
                      ),

                ),
                Container(
                  margin: const EdgeInsets.only(left: 50),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      Text(
                        'Lorem ipsum or lipsum as it is sometimes \nknown, is dummy text used',
                        style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500 , fontFamily: 'Montserrat',),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 23,
                ),
                Form(
                    key: _formKey,
                    child: Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 51),
                      alignment: Alignment.topLeft,
                      child: const Text(
                        'Name\*',
                        style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w500,
                          color: Color(0XFF000000),
                        ),
                      ),
                    ),
                    SizedBox(height: 5.0,),
                    Padding(
                      padding: const EdgeInsets.only(left:35.0 , right: 34.0),
                      child: TextFormField(
                          controller: nameController,
                          keyboardType: TextInputType.name,
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Color(0XFFDCDCDC))),
                            contentPadding: EdgeInsets.only(left: 16.0 ,top: 15.0 , bottom: 14.0),
                            hintText: 'Enter Your full name',
                            hintStyle: TextStyle(fontSize: 14.0, color: Color(0XFFACACAC), fontWeight: FontWeight.w500 ,fontFamily: 'Montserrat'),
                            filled: true,
                            fillColor: Colors.white70,
                          ),

                        validator: (value){
                          if(value!.isEmpty){
                            return 'Name is a required field';
                          }
                        },
                        ),
                    ),
                    const SizedBox(height: 14,),
                    Container(
                      margin: const EdgeInsets.only(left: 50),
                      alignment: Alignment.topLeft,
                      child: const Text(
                        'Email\*',
                        style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w500,
                          color: Color(0XFF000000),
                        ),
                      ),
                    ),
                    SizedBox(height: 5.0,),
                    Padding(
                      padding: const EdgeInsets.only(left:35.0 , right: 34.0),
                      child: TextFormField(
                          keyboardType: TextInputType.emailAddress,
                          controller: emailController,
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Color(0XFFDCDCDC))),
                              contentPadding: EdgeInsets.only(left: 16.0 ,top: 15.0 , bottom: 14.0),
                            hintText: 'Enter Your email address',
                              hintStyle: TextStyle(fontSize: 14.0, color: Color(0XFFACACAC), fontWeight: FontWeight.w500 ,fontFamily: 'Montserrat'),                            filled: true,
                            fillColor: Colors.white70
                          ),
                        validator: (value){
                          if(value!.isEmpty){
                            return 'email is a required field';
                          }
                          if (!value.contains('@')) {
                            return "email should contain '@'";
                          }
                          if (!RegExp(
                            r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+",
                          ).hasMatch(value)) {

                            return "Please enter a valid email";
                          }
                        },
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
                          fontSize: 16,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w500,
                          color: Color(0XFF000000),
                        ),
                      ),
                    ),
                    SizedBox(height: 5,),
                    Padding(
                      padding: const EdgeInsets.only(left:35.0 , right: 34.0),
                      child: TextFormField(
                        cursorColor: Colors.redAccent,
                        obscureText: _obscureText,
                        controller: passwordController,
                        keyboardType: TextInputType.visiblePassword,
                        decoration: InputDecoration(
                            hintText: "Enter Password",
                            hintStyle: TextStyle(fontSize: 14.0, color: Color(0XFFACACAC), fontWeight: FontWeight.w500 ,fontFamily: 'Montserrat'),                            suffixIcon: GestureDetector(
                              onTap: (){
                                setState(() {
                                  _obscureText = !_obscureText;
                                });
                              },
                              child: Icon(_obscureText ? Icons.visibility : Icons.visibility_off,size: 19,color: Color(0XFFACACAC),),
                            ),
                            focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white,width: 1)),
                            enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white,width: 1)),
                            contentPadding: EdgeInsets.only(left: 16.0 ,top: 15.0 , bottom: 14.0),
                            filled: true,
                            fillColor: Colors.white70
                        ),
                        validator: (value){
                          if(value!.isEmpty){
                            return 'Password is a required field';
                          }if(value.length < 8){
                            return ('Password must have at least 8 characters ');
                          }
                        },
                      ),
                    ),
                  ],
                )),
                const SizedBox(
                  height: 40,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 35.0 , right: 34.0),
                  child: ElevatedButton(onPressed: (){
                    if(_formKey.currentState!.validate()){
                      return ;
                    }

                  },
                      style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0XFF01B8A6),
                          minimumSize: Size(361, 53),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10))),
                      child: Container(
                          child: Center(child: const Text('Sign Up' , style: TextStyle(
                              fontSize: 18,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              color: Color(0XFFFFFFFF)
                          ),)))),
                ),
                const SizedBox(
                  height: 5,
                ),

                Padding(
                  padding: const EdgeInsets.only(left: 35 ,right: 34),
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
                          Icon(Icons.facebook,size: 20,),
                          const Text(
                            'Facebook',
                            style: TextStyle(
                              fontSize: 18,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              color: Color(0XFFFFFFFF),
                            ),
                          ),
                        ],
                      )),
                ),
                const SizedBox(
                  height: 5,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 35 ,right: 34),
                  child: Platform.isIOS ? ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0XFF000000),
                          minimumSize: const Size(361, 50),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10))),
                      onPressed: () => print('Sign In with Apple Pressed'),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.apple,size: 20,),
                          const Text(
                            'Apple',
                            style: TextStyle(
                              fontSize: 18,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              color: Color(0XFFFFFFFF),
                            ),
                          ),
                        ],
                      )): null ,
                ),
                const SizedBox(
                  height: 90,
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
                                  color: Colors.grey),
                            ),
                          ),
                        ),
                        Container(
                            child: InkWell(
                              onTap: (){
                                Navigator.push( context,
                                  PageTransition(
                                    type: PageTransitionType.rightToLeft,
                                    child: ReUserInterface_1(),
                                    duration: Duration(milliseconds: 500),
                                    reverseDuration: Duration(milliseconds: 600),
                                    isIos: true, )
                                );
                              },
                              child: Padding(
                                padding: const EdgeInsets.only(left: 3.0),
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
                              ),
                            )
                        ),
                      ]),

                ),
              ]),
        ),
      ),
    ));
  }

  _showtoastmsg(String msg){
    Fluttertoast.showToast(
      msg: msg,
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.BOTTOM,
      timeInSecForIosWeb: 3,
      backgroundColor: Colors.red.withOpacity(0.8),
      textColor: Colors.white,
      fontSize: 15.0,

    );
  }
}
