import 'package:demo/Pages/New.dart';
import 'package:demo/Pages/ReUserInterface_3.dart';
import 'package:demo/Pages/ReUserInterface_7.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:page_transition/page_transition.dart';

class ReUserInterface_4 extends StatefulWidget {
  const ReUserInterface_4({Key? key}) : super(key: key);

  @override
  State<ReUserInterface_4> createState() => _ReUserInterface_4State();
}

class _ReUserInterface_4State extends State<ReUserInterface_4> {
  final _formKey = GlobalKey<FormState>();

  TextEditingController newpassword = TextEditingController();
  TextEditingController confirmpassword = TextEditingController();
  bool _obscureText_old = true;
  bool _obscureText_new = true;
  bool _obscureText_confirm = true;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
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
                  const SizedBox(height: 70,),
                  SizedBox(
                    width: 261,
                    height: 84,
                    child: Image.asset('assets/images/logo.png'),
                  ),
                  const SizedBox(
                    height: 111,
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 50),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children:  [
                        SizedBox(
                            width:50 ,
                            height:50 ,
                            child: Image.asset('assets/images/reset_password.png')
                        )
                      ],
                    ),
                  ),
                   Padding(
                     padding: const EdgeInsets.only(left: 51.0),
                     child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: const [
                          Text(
                            'Reset Password',
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
                            'Please enter your old password to reset \nyour password',
                            style: TextStyle(fontSize: 14,
                                fontWeight: FontWeight.w500,
                                fontFamily: 'Montserrat',
                                color: Color(0XFF231F20)),
                          ),
                        ],
                      ),
                   ),
                  const SizedBox(
                    height: 41,
                  ),
                  Form(
                    key: _formKey,
                      child:Column(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 50),
                            alignment: Alignment.topLeft,
                            child: const Text(
                              'Old Password\*',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                fontFamily: 'Montserrat',
                                color: Color(0XFF000000),
                              ),
                            ),
                          ),
                          SizedBox(height: 5,),
                          Padding(
                            padding: const EdgeInsets.only(left:35.0 , right: 34.0),
                            child: TextFormField(
                              cursorColor: Colors.redAccent,
                              obscureText: _obscureText_old,
                              // controller: passwordController,
                              keyboardType: TextInputType.visiblePassword,
                              decoration: InputDecoration(
                                  hintText: "Enter your old password",
                                  hintStyle: TextStyle(fontSize: 14.0, color: Color(0XFFACACAC),fontFamily: 'Montserrat',fontWeight:FontWeight.w500),
                                  suffixIcon: GestureDetector(
                                    onTap: (){
                                      setState(() {
                                        _obscureText_old = !_obscureText_old;
                                      });
                                    },
                                    child: Icon(_obscureText_old ? Icons.visibility : Icons.visibility_off,size: 19,color: Color(0XFFACACAC),),
                                  ),
                                  focusedBorder: const OutlineInputBorder(borderSide: BorderSide(color: Colors.white,width: 1)),
                                  enabledBorder: const OutlineInputBorder(borderSide: BorderSide(color: Colors.white,width: 1)),
                                  contentPadding: EdgeInsets.only(left: 16.0 ,top: 15.0 , bottom: 14.0),
                                  filled: true,
                                  fillColor: Colors.white70
                              ),
                              validator: (value){
                                if(value!.isEmpty){
                                  return _showtoastmsg('Old password is a required field');
                                }if(value.length < 8){
                                  return _showtoastmsg('Password must have at least 8 characters ');
                                }
                              },
                            ),
                          ),
                          SizedBox(height: 17,),
                          Container(
                            margin: const EdgeInsets.only(left: 50),
                            alignment: Alignment.topLeft,
                            child: const Text(
                              'New Password\*',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                fontFamily: 'Montserrat',
                                color: Color(0XFF000000),
                              ),
                            ),
                          ),
                          SizedBox(height: 5,),
                          Padding(
                            padding: const EdgeInsets.only(left:35.0 , right: 34.0),
                            child: TextFormField(
                              cursorColor: Colors.redAccent,
                              obscureText: _obscureText_new,
                              controller: newpassword,
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
                                  return _showtoastmsg('New password a required field');
                                }if(value.length < 8){
                                  return _showtoastmsg('Password must have at least 8 characters ');
                                }
                              },
                            ),
                          ),
                          SizedBox(height: 17,),
                          Container(
                            margin: const EdgeInsets.only(left: 50),
                            alignment: Alignment.topLeft,
                            child: const Text(
                              'Confirm Password\*',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                fontFamily: 'Montserrat',
                                color: Color(0XFF000000),
                              ),
                            ),
                          ),
                          SizedBox(height: 5,),
                          Padding(
                            padding: const EdgeInsets.only(left:35.0 , right: 34.0),
                            child: TextFormField(
                              cursorColor: Colors.redAccent,
                              obscureText: _obscureText_confirm,
                              controller: confirmpassword,
                              keyboardType: TextInputType.visiblePassword,
                              decoration: InputDecoration(
                                  hintText: "Please confirm your password",
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
                                  return _showtoastmsg('Please confirm new password');
                                }if(value.length < 8){
                                  return _showtoastmsg('Password must have at least 8 characters ');
                                }if(newpassword.text == confirmpassword.text){
                                }else{
                                  return _showtoastmsg('Password does not match');
                                }
                              },
                            ),
                          ),
                        ],
                      )
                  ),

                  const SizedBox(
                    height: 30,
                  ),
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
                            child: Center(child: const Text('Submit' , style: TextStyle(
                                fontSize: 18,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w500,
                                color: Color(0XFFFFFFFF)
                            ),)))),
                  ),
                  SizedBox(height: 20,),
                  SizedBox(height: 60,),
                  Container(
                    child: InkWell(
                      onTap: (){
                        Navigator.push( context,
                          PageTransition(
                            type: PageTransitionType.rightToLeft,
                            child: const ReUserInterface_3(),
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
          ),

      ),
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
