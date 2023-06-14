
import 'package:demo/Pages/UserInterface_3.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';

class UserInterface_4 extends StatelessWidget {
  const UserInterface_4({Key? key}) : super(key: key);

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
                      height: 80,
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 50),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children:  [
                          SizedBox(
                              width:50 ,
                              height:50 ,
                              child: Image.asset('assets/images/Change_password.png')
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 15,),
                    Container(
                      margin: const EdgeInsets.only(left: 50),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: const [
                          Text(
                            'Reset Password',
                            style: TextStyle(
                                fontSize: 35,
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
                            'Please enter your old password to reset \nyour password',
                            style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400,fontFamily: 'Montserrat',color: Color(0XFF231F20)),
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
                        'Old Password',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'Montserrat',
                          color: Color(0XFF000000),
                        ),
                      ),
                    ),
                    Container(
                      // color: Colors.white70,
                      height: 47,
                      padding: const EdgeInsets.only(left: 14),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Color(0XFFDCDCDC), width: 1.0),
                        borderRadius: BorderRadius.circular(6),
                      ),
                      margin: const EdgeInsets.only(top: 5, left: 40, right: 40),
                      child: const TextField(
                          keyboardType: TextInputType.visiblePassword,
                          decoration: InputDecoration(
                              hintText: 'Enter your old password',
                              hintStyle: TextStyle(fontSize: 16.0, color: Color(0XFFACACAC),fontFamily: 'Montserrat'),
                              suffixIcon: Icon(Icons.visibility,size: 20,),
                              focusedBorder: UnderlineInputBorder(
                                  borderSide:
                                  BorderSide(color: Colors.white, width: 0)),
                              enabledBorder: UnderlineInputBorder(
                                  borderSide:
                                  BorderSide(color:  Colors.white, width: 0)))
                      ),
                    ),
                    SizedBox(height: 10,),
                    Container(
                      margin: const EdgeInsets.only(left: 50),
                      alignment: Alignment.topLeft,
                      child: const Text(
                        'New Password',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'Montserrat',
                          color: Color(0XFF000000),
                        ),
                      ),
                    ),
                    Container(
                      // color: Colors.white70,
                      height: 47,
                      padding: const EdgeInsets.only(left: 14),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Color(0XFFDCDCDC), width: 1.0),
                        borderRadius: BorderRadius.circular(6),
                      ),
                      margin: const EdgeInsets.only(top: 5, left: 40, right: 40),
                      child: const TextField(
                          keyboardType: TextInputType.visiblePassword,
                          decoration: InputDecoration(
                              hintText: 'Enter your new password',
                              hintStyle: TextStyle(fontSize: 16.0, color: Color(0XFFACACAC),fontFamily: 'Montserrat'),
                              suffixIcon: Icon(Icons.visibility,size: 20,),
                              focusedBorder: UnderlineInputBorder(
                                  borderSide:
                                  BorderSide(color: Colors.white, width: 0)),
                              enabledBorder: UnderlineInputBorder(
                                  borderSide:
                                  BorderSide(color:  Colors.white, width: 0)))
                      ),
                    ),
                    SizedBox(height: 10,),
                    Container(
                      margin: const EdgeInsets.only(left: 50),
                      alignment: Alignment.topLeft,
                      child: const Text(
                        'Confirm Password',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'Montserrat',
                          color: Color(0XFF000000),
                        ),
                      ),
                    ),
                    Container(
                      // color: Colors.white70,
                      height: 47,
                      padding: const EdgeInsets.only(left: 14),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Color(0XFFDCDCDC), width: 1.0),
                        borderRadius: BorderRadius.circular(6),
                      ),
                      margin: const EdgeInsets.only(top: 5, left: 40, right: 40),
                      child: const TextField(
                          keyboardType: TextInputType.visiblePassword,
                          decoration: InputDecoration(
                              hintText: 'Enter your confirm password',
                              hintStyle: TextStyle(fontSize: 16.0, color: Color(0XFFACACAC),fontFamily: 'Montserrat'),
                              suffixIcon: Icon(Icons.visibility,size: 20,),
                              focusedBorder: UnderlineInputBorder(
                                  borderSide:
                                  BorderSide(color: Colors.white, width: 0)),
                              enabledBorder: UnderlineInputBorder(
                                  borderSide:
                                  BorderSide(color:  Colors.white, width: 0)))
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),


                //     Container(
                //       margin: const EdgeInsets.only(left: 40, right: 40),
                //       child: ElevatedButton(
                //           style: ElevatedButton.styleFrom(
                //               backgroundColor: const Color(0XFF01B8A6),
                //               minimumSize: const Size(361, 47),
                //               shape: RoundedRectangleBorder(
                //                   borderRadius: BorderRadius.circular(10))),
                //           onPressed: () => print('Submit Button Pressed'),
                //           child: const Text(
                //             'Submit',
                //             style: TextStyle(
                //               fontSize: 18,
                //               fontWeight: FontWeight.bold,
                //               color: Color(0XFFFFFFFF),
                //             ),
                //           )),
                //     ),
                //     SizedBox(height: 100,),
                // Container(
                //     child: InkWell(
                //       onTap: (){
                //         Navigator.push(
                //           context,
                //           MaterialPageRoute(builder: (context) => const UserInterface_3()),
                //         );
                //       },
                //       child: RichText(
                //         text: const TextSpan(
                //           text: 'Go to Back',
                //           style: TextStyle(
                //               fontSize: 16,
                //               fontWeight: FontWeight.w500,
                //               color: Color(0XFF01B8A6),
                //               decoration: TextDecoration.underline
                //           ),
                //
                //         ),
                //       ),
                //     )
                // ),
                    Container(
                      margin: const EdgeInsets.only(left: 40, right: 40),
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              backgroundColor: const Color(0XFF01B8A6),
                              minimumSize: const Size(361, 47),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10))),
                          onPressed: () => print('Submit Button Pressed'),
                          child: const Text(
                            'Submit',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Color(0XFFFFFFFF),
                            ),
                          )),
                    ),
                    SizedBox(height: 100,),
                    Container(
                        child: InkWell(
                          onTap: (){
                            Navigator.push( context,
                              PageTransition(
                                type: PageTransitionType.rightToLeft,
                                child: UserInterface_3(),
                                duration: Duration(milliseconds: 500),
                                reverseDuration: Duration(milliseconds: 600),
                                isIos: true, ),
                            );
                          },
                          child: RichText(
                            text: const TextSpan(
                              text: 'Go to Back',
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

                  ],
                ),
              ),
            )));
  }
}

