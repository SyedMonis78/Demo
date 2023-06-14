import 'package:demo/Pages/ReUserInterface_19.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:page_transition/page_transition.dart';

class ReUserInterface_18 extends StatefulWidget {
  const ReUserInterface_18({Key? key}) : super(key: key);

  @override
  State<ReUserInterface_18> createState() => _ReUserInterface_18State();
}

class _ReUserInterface_18State extends State<ReUserInterface_18> {
  final _formKey = GlobalKey<FormState>();

  TextEditingController newpassword = TextEditingController();
  TextEditingController confirmpassword = TextEditingController();

  bool _obscureText_current = true;
  bool _obscureText_new = true;
  bool _obscureText_confirm = true;
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: Container(
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
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 20,),
              Row(
                children: [
                  Container(
                      width: 16,
                      height: 15,
                      margin: EdgeInsets.only(left: 24.0),
                      child: Image.asset('assets/images/icon-arrow-left@2x.png')),

                  Container(
                    margin: EdgeInsets.only(left: 123.0),
                    child: Text('Change Password' , style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.bold,
                        color: Colors.black
                    ),),
                  )
                ],
              ),
              SizedBox(height: 35,),
              // Container(
              //   margin: const EdgeInsets.only(left: 50),
              //   alignment: Alignment.topLeft,
              //   child: const Text(
              //     'Current Password',
              //     style: TextStyle(
              //       fontSize: 16,
              //       fontWeight: FontWeight.w500,
              //       fontFamily: 'Montserrat',
              //       color: Color(0XFF000000),
              //     ),
              //   ),
              // ),
              // SizedBox(height: 7,),
              // Padding(
              //   padding: const EdgeInsets.only(left:35.0 , right: 34.0),
              //   child: TextFormField(
              //     cursorColor: Colors.redAccent,
              //     obscureText: _obscureText_current,
              //     // controller: passwordController,
              //     keyboardType: TextInputType.visiblePassword,
              //     decoration: InputDecoration(
              //         hintText: "Enter your current password",
              //         hintStyle: TextStyle(fontSize: 14.0, color: Color(0XFFACACAC),fontFamily: 'Montserrat',fontWeight:FontWeight.w500),
              //         suffixIcon: GestureDetector(
              //           onTap: (){
              //             setState(() {
              //               _obscureText_current = !_obscureText_current;
              //             });
              //           },
              //           // child: Icon(_obscureText_current ? Icons.visibility : Icons.visibility_off,size: 19,color: Color(0XFFACACAC),),
              //         ),
              //         focusedBorder: const OutlineInputBorder(borderSide: BorderSide(color: Colors.white,width: 1)),
              //         enabledBorder: const OutlineInputBorder(borderSide: BorderSide(color: Colors.white,width: 1)),
              //         contentPadding: EdgeInsets.only(left: 16.0 ,top: 15.0 , bottom: 14.0),
              //         filled: true,
              //         fillColor: Colors.white70
              //     ),
              //     validator: (value){
              //       if(value!.isEmpty){
              //         return _showtoastmsg('This is a required field');
              //       }if(value.length < 8){
              //         return _showtoastmsg('Password must have at least 8 characters ');
              //       }
              //     },
              //   ),
              // ),
              Form(
                key: _formKey,
                child: Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 50),
                      alignment: Alignment.topLeft,
                      child: const Text(
                        'Current Password',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'Montserrat',
                          color: Color(0XFF029F8E),
                        ),
                      ),
                    ),
                    SizedBox(height: 7,),
                    Padding(
                      padding: const EdgeInsets.only(left:35.0 , right: 34.0),
                      child: TextFormField(
                        cursorColor: Colors.redAccent,
                        obscureText: _obscureText_current,
                        keyboardType: TextInputType.visiblePassword,
                        decoration: InputDecoration(
                            hintText: "Enter your current password",
                            hintStyle: TextStyle(fontSize: 14.0, color: Color(0XFFACACAC), fontWeight: FontWeight.w500 ,fontFamily: 'Montserrat'),
                            contentPadding: EdgeInsets.only(left: 16.0 ,top: 15.0 , bottom: 14.0),
                            // suffixIcon: GestureDetector(
                            //   onTap: (){
                            //     setState(() {
                            //       _obscureText_current = !_obscureText_current;
                            //     });
                            //   },
                            //   // child: Icon(_obscureText_new ? Icons.visibility : Icons.visibility_off,size: 19,color: Color(0XFFACACAC)),
                            // ),
                            focusedBorder: const OutlineInputBorder(borderSide: BorderSide(color: Colors.white,width: 1)),
                            enabledBorder: const OutlineInputBorder(borderSide: BorderSide(color: Colors.white,width: 1)),
                            filled: true,
                            fillColor: Colors.white70
                        ),
                        validator: (value){
                          if(value!.isEmpty){
                            return _showtoastmsg('Current Password is a required field');
                          }if(value.length < 8){
                            return _showtoastmsg('Password must have at least 8 characters ');
                          }
                        },
                      ),
                    ),
                    SizedBox(height: 20,),
                    Container(
                      margin: const EdgeInsets.only(left: 50),
                      alignment: Alignment.topLeft,
                      child: const Text(
                        'New Password',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'Montserrat',
                          color: Color(0XFF029F8E),
                        ),
                      ),
                    ),
                    SizedBox(height: 7.0,),
                    Padding(
                      padding: const EdgeInsets.only(left:35.0 , right: 34.0),
                      child: TextFormField(
                        cursorColor: Colors.redAccent,
                        obscureText: _obscureText_new,
                        keyboardType: TextInputType.visiblePassword,
                        decoration: InputDecoration(
                            hintText: "Enter your new password",
                            hintStyle: TextStyle(fontSize: 14.0, color: Color(0XFFACACAC), fontWeight: FontWeight.w500 ,fontFamily: 'Montserrat'),
                            contentPadding: EdgeInsets.only(left: 16.0 ,top: 15.0 , bottom: 14.0),
                            suffixIcon: GestureDetector(
                              onTap: (){
                                setState(() {
                                  _obscureText_new = !_obscureText_new;
                                });
                              },
                               child: Icon(_obscureText_new ? Icons.visibility : Icons.visibility_off,size: 19,color: Color(0XFFACACAC)),
                            ),
                            focusedBorder: const OutlineInputBorder(borderSide: BorderSide(color: Colors.white,width: 1)),
                            enabledBorder: const OutlineInputBorder(borderSide: BorderSide(color: Colors.white,width: 1)),
                            filled: true,
                            fillColor: Colors.white70
                        ),
                        validator: (value){
                          if(value!.isEmpty){
                            return _showtoastmsg('New Password is a required field');
                          }if(value.length < 8){
                            return _showtoastmsg('Password must have at least 8 characters ');
                          }
                        },
                      ),
                    ),
                    SizedBox(height: 20,),
                    Container(
                      margin: const EdgeInsets.only(left: 50),
                      alignment: Alignment.topLeft,
                      child: const Text(
                        'Confirm Password',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'Montserrat',
                          color: Color(0XFF029F8E),
                        ),
                      ),
                    ),
                    SizedBox(height: 7.0,),
                    Padding(
                      padding: const EdgeInsets.only(left:35.0 , right: 34.0),
                      child: TextFormField(
                        cursorColor: Colors.redAccent,
                        obscureText: _obscureText_confirm,
                        keyboardType: TextInputType.visiblePassword,
                        decoration: InputDecoration(
                            hintText: "Confirm your new password",
                            hintStyle: TextStyle(fontSize: 14.0, color: Color(0XFFACACAC), fontWeight: FontWeight.w500 ,fontFamily: 'Montserrat'),
                            contentPadding: EdgeInsets.only(left: 16.0 ,top: 15.0 , bottom: 14.0),
                            suffixIcon: GestureDetector(
                              onTap: (){
                                setState(() {
                                  _obscureText_confirm = !_obscureText_confirm;
                                });
                              },
                              child: Icon(_obscureText_confirm ? Icons.visibility : Icons.visibility_off,size: 19,color: Color(0XFFACACAC)),
                            ),
                            focusedBorder: const OutlineInputBorder(borderSide: BorderSide(color: Colors.white,width: 1)),
                            enabledBorder: const OutlineInputBorder(borderSide: BorderSide(color: Colors.white,width: 1)),
                            filled: true,
                            fillColor: Colors.white70
                        ),
                        validator: (value){
                          if(value!.isEmpty){
                            return _showtoastmsg('Confirm Password is a required field');
                          }if(value.length < 8){
                            return _showtoastmsg('Password must have at least 8 characters ');
                          }if(newpassword.text == confirmpassword.text){
                          }else{
                            return _showtoastmsg('Password does not match');
                          }
                        },
                      ),
                    ),
                    SizedBox(height: 450.0,),
                    Padding(
                      padding: const EdgeInsets.only(left: 35.0 ,right: 34),
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
                              child: Center(child: const Text('Save' , style: TextStyle(
                                  fontSize: 18,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w500,
                                  color: Color(0XFFFFFFFF)
                              ),)))),
                    ),
                    SizedBox(height: 30.0,),
                    ElevatedButton(onPressed: (){
                      Navigator.push( context,
                        PageTransition(
                          type: PageTransitionType.rightToLeft,
                          child: ReUserInterface_19(),
                          duration: const Duration(milliseconds: 500),
                          reverseDuration: Duration(milliseconds: 600),
                          isIos: true, ),
                      );
                    }, child: Text('Next Page')),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    ));
  }
  _showtoastmsg(String msg){
    Fluttertoast.showToast(
      msg: msg,
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.CENTER,
      timeInSecForIosWeb: 3,
      backgroundColor: Colors.red.withOpacity(0.8),
      textColor: Colors.white,
      fontSize: 15.0,
    );
  }
}
