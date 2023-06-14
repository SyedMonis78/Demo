import 'package:demo/Pages/ReUserInterface_1.dart';
import 'package:demo/Pages/ReUserInterface_2.dart';
import 'package:demo/Pages/ReUserInterface_4.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:page_transition/page_transition.dart';

class ReUserInterface_3 extends StatefulWidget {
  const ReUserInterface_3({Key? key}) : super(key: key);

  @override
  State<ReUserInterface_3> createState() => _ReUserInterface_3State();
}

class _ReUserInterface_3State extends State<ReUserInterface_3> {

  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          body:  Container(
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
                    height: 112,
                  ),
                   Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children:  [
                        Container(
                          margin: EdgeInsets.only(left: 51),
                            width:58 ,
                            height:51 ,
                            child: Image.asset('assets/images/password1.png')
                        )
                      ],
                    ),
                  Padding(
                    padding: const EdgeInsets.only(left: 51.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: const [
                          Text(
                            'Forgot Password',
                            style: TextStyle(
                                fontSize: 28,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w600,
                                color: Color(0XFF029F8E)),
                          ),
                        ],
                      ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 51.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: const [
                          Text(
                            'Please enter your registered email address  \nto reset your password',
                            style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500,fontFamily: 'Montserrat',color: Color(0XFF231F20)),
                          ),
                        ],
                      ),
                  ),

                  const SizedBox(
                    height: 41,
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 51),
                    alignment: Alignment.topLeft,
                    child: const Text(
                      'Email',
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
                    child: Form(
                      key: _formKey,
                      child: TextFormField(
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Color(0XFFDCDCDC))),
                            contentPadding: EdgeInsets.only(left: 16.0 ,top: 15.0 , bottom: 14.0),
                            hintText: 'Enter Your email address',
                            hintStyle: TextStyle(fontSize: 14.0, color: Color(0XFFACACAC),fontFamily: 'Montserrat',fontWeight:FontWeight.w500),
                            filled: true,
                            fillColor: Colors.white70
                        ),
                        validator: (value){
                          if(value!.isEmpty){
                            return _showtoastmsg('This is a required field') ;
                          } else if (!value.contains('@')) {
                            return _showtoastmsg("email should contain '@'");
                          }else if (!RegExp(
                            r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+",
                          ).hasMatch(value)) {

                            return _showtoastmsg("Please enter a valid email");
                          }
                        },
                      ),
                    ),
                  ),
                  SizedBox(height: 30,),
                  Padding(
                    padding: const EdgeInsets.only(left: 35.0 , right: 34.0),
                    child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              backgroundColor: const Color(0XFF01B8A6),
                              minimumSize: const Size(361, 53),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10))),
                          onPressed: () {
                            Navigator.push( context,
                              PageTransition(
                                type: PageTransitionType.rightToLeft,
                                child: const ReUserInterface_4(),
                                duration: const Duration(milliseconds: 500),
                                reverseDuration: Duration(milliseconds: 600),
                                isIos: true, ),
                            );
                            if(_formKey.currentState!.validate()){
                              return;
                            }
                          },
                          child: GestureDetector(
                            onTap: (){
                              Navigator.push( context,
                                PageTransition(
                                  type: PageTransitionType.rightToLeft,
                                  child: const ReUserInterface_4(),
                                  duration: const Duration(milliseconds: 500),
                                  reverseDuration: Duration(milliseconds: 600),
                                  isIos: true, ),
                              );
                            },
                            child: const Text(
                              'Submit',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Color(0XFFFFFFFF),
                              ),
                            ),
                          )),
                  ),SizedBox(height: 240,),
                  Container(
                      child: InkWell(
                        onTap: (){
                          Navigator.push( context,
                            PageTransition(
                              type: PageTransitionType.rightToLeft,
                              child: const ReUserInterface_1(),
                              duration: const Duration(milliseconds: 500),
                              reverseDuration: Duration(milliseconds: 600),
                              isIos: true, ),
                          );
                        },
                          child: RichText(
                            text: const TextSpan(
                              text: 'Go to Back',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w500,
                                  color: Color(0XFF01B8A6),
                                  decoration: TextDecoration.underline
                              ),

                            ),
                          ),
                        ),
                      )
                ],
              ),
            ),

        )
    );
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
