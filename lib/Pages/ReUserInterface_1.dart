// import 'package:demo/Pages/BottomNav.dart';
// import 'package:demo/Pages/ReUserInterface_2.dart';
// import 'package:demo/Pages/ReUserInterface_3.dart';
// import 'package:demo/Pages/ReUserInterface_7.dart';
// import 'package:demo/Pages/UserInterface_0.dart';
// import 'package:demo/shared_preference.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/foundation.dart';
// import 'dart:io' show Platform;
// import 'package:fluttertoast/fluttertoast.dart';
// import 'package:page_transition/page_transition.dart';
//
// import '../main.dart';
//
// class ReUserInterface_1 extends StatefulWidget {
//   const ReUserInterface_1({Key? key}) : super(key: key);
//
//   @override
//   State<ReUserInterface_1> createState() => _ReUserInterface_1State();
// }
//
// class _ReUserInterface_1State extends State<ReUserInterface_1> {
//
//   final _formKey = GlobalKey<FormState>();
//
//   TextEditingController emailController = TextEditingController();
//   TextEditingController passwordController = TextEditingController();
//
//   bool _obscureText = true;
//   List<Email>? emaildata=[];
//   List<Password>? passworddata=[];
//
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//         child: Scaffold(
//           body: SingleChildScrollView(
//             child: Container(
//               width: MediaQuery.of(context).size.width,
//               height: MediaQuery.of(context).size.height,
//               decoration: BoxDecoration(
//                 gradient: LinearGradient(
//                   begin: Alignment.topCenter,
//                   end: Alignment.bottomCenter,
//                   colors: [
//                     Color(0XFF01B8A6).withOpacity(0.4),
//                     Color(0XFFFFFFFF).withOpacity(0.1)
//                   ]
//                 )
//               ),
//               child: Column(
//                 children: [
//                   const SizedBox(height: 70),
//                   SizedBox(
//                     width: 261,
//                     height: 84,
//                     child: Image.asset('assets/images/logo.png'),
//                   ),
//                   const SizedBox(
//                     height: 78,
//                   ),
//                   Container(
//                     margin: const EdgeInsets.only(left: 50),
//                     child: Row(
//                       mainAxisAlignment: MainAxisAlignment.start,
//                       children: const [
//                         Text(
//                           'Sign In',
//                           style: TextStyle(
//                               fontSize: 28,
//                               fontWeight: FontWeight.w600,
//                               fontFamily: 'Poppins',
//                               color: Color(0XFF029F8E)),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     margin: const EdgeInsets.only(left: 50),
//                     child: Row(
//                       mainAxisAlignment: MainAxisAlignment.start,
//                       children: const [
//                         Text(
//                           'Lorem ipsum or lipsum as it is sometimes \nknown, is dummy text used',
//                           style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500 , fontFamily: 'Montserrat',),
//                         ),
//                       ],
//                     ),
//                   ),
//                   const SizedBox(
//                     height: 41,
//                   ),
//                   Form(
//                     key: _formKey,
//                       child: Column(
//                         children: [
//                           Container(
//                             margin: const EdgeInsets.only(left: 50),
//                             alignment: Alignment.topLeft,
//                             child: Container(
//                               child: const Text(
//                                 'Email',
//                                 style: TextStyle(
//                                   fontSize: 16,
//                                   fontFamily: 'Montserrat',
//                                   fontWeight: FontWeight.w500,
//                                   color: Color(0XFF000000),
//                                 ),
//                               ),
//                             ),
//                           ),
//                           const SizedBox(
//                             height: 5,
//                           ),
//                           Padding(
//                             padding: const EdgeInsets.only(left:35.0 , right: 34.0),
//                             child: TextFormField(
//                               keyboardType: TextInputType.emailAddress,
//                               controller: emailController,
//                               decoration: InputDecoration(
//                                   border: InputBorder.none,
//                                   focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white,width: 1)),
//                                   enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Color(0XFFDCDCDC))),
//                                   contentPadding: EdgeInsets.only(left: 16.0 ,top: 15.0 , bottom: 14.0),
//                                   hintText: 'Enter Your email address',
//                                   hintStyle: TextStyle(fontSize: 14.0, color: Color(0XFFACACAC), fontWeight: FontWeight.w500 ,fontFamily: 'Montserrat'),
//                                   filled: true,
//                                   fillColor: Colors.white70
//                               ),
//                               validator: (value){
//                                 if(value!.isEmpty){
//                                   return 'email is a required field';
//                                 }
//                                 if (!value.contains('@')) {
//                                   return "email should contain '@'";
//                                 }
//                                 if (!RegExp(
//                                   r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+",
//                                 ).hasMatch(value)) {
//
//                                   return "Please enter a valid email";
//                                 }
//                               },
//                             ),
//                           ),
//                           const SizedBox(
//                             height: 20,
//                           ),
//                           Container(
//                             margin: const EdgeInsets.only(left: 50),
//                             alignment: Alignment.topLeft,
//                             child: const Text(
//                               'Password',
//                               style: TextStyle(
//                                 fontSize: 16,
//                                 fontFamily: 'Montserrat',
//                                 fontWeight: FontWeight.w500,
//                                 color: Color(0XFF000000),
//                               ),
//                             ),
//                           ),
//                           const SizedBox(
//                             height: 5,
//                           ),
//                           Padding(
//                             padding: const EdgeInsets.only(left:35.0 , right: 34.0),
//                             child: TextFormField(
//                               cursorColor: Colors.redAccent,
//                               obscureText: _obscureText,
//                               controller: passwordController,
//                               keyboardType: TextInputType.visiblePassword,
//                               decoration: InputDecoration(
//                                   hintText: "Enter Password",
//                                   hintStyle: TextStyle(fontSize: 14.0, color: Color(0XFFACACAC), fontWeight: FontWeight.w500 ,fontFamily: 'Montserrat'),
//                                   contentPadding: EdgeInsets.only(left: 16.0 ,top: 15.0 , bottom: 14.0),
//                                   suffixIcon: GestureDetector(
//                                     onTap: (){
//                                       setState(() {
//                                         _obscureText = !_obscureText;
//                                       });
//                                     },
//                                     child: Icon(_obscureText ? Icons.visibility : Icons.visibility_off,size: 19,color: Color(0XFFACACAC),),
//                                   ),
//                                   focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white,width: 1)),
//                                   enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white,width: 1)),
//                                   filled: true,
//                                   fillColor: Colors.white70
//                               ),
//                               validator: (value){
//                                 if(value!.isEmpty){
//                                   return 'Password is a required field';
//                                 }if(value.length < 8){
//                                   return ('Password must have at least 8 characters ');
//                                 }
//                               },
//                             ),
//                           ),
//                           Container(
//                             alignment: Alignment.center,
//                             child: TextButton(
//                               onPressed: () => print("Forgot Password Button Pressed"),
//                               child: InkWell(
//                                 onTap: () {
//                                   Navigator.push( context,
//                                     PageTransition(
//                                       type: PageTransitionType.rightToLeft,
//                                       child: ReUserInterface_3(),
//                                       duration: Duration(milliseconds: 500),
//                                       reverseDuration: Duration(milliseconds: 600),
//                                       isIos: true, ),
//                                   );
//                                 },
//                                 child: const Text(
//                                   'Forgot Password?',
//                                   style: TextStyle(
//                                       fontSize: 16,
//                                       fontFamily: 'Montserrat',
//                                       fontWeight: FontWeight.w500,
//                                       color: Color(0XFF01B8A6),
//                                       decoration: TextDecoration.underline
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ),
//                           SizedBox(height: 50,),
//                           Padding(
//                             padding: const EdgeInsets.only(left: 35.0 , right: 34.0),
//                             child: ElevatedButton(onPressed: (){
//
//                               save();
//                               PreferenceUtils.getString('email',emailController.text.toString());
//                               PreferenceUtils.getString('password',passwordController.text.toString());
//                               print(emailController.text.toString());
//                               print(passwordController.text.toString());
//
//
//                               if(_formKey.currentState!.validate()){
//                                 return ;
//                               }
//
//                             },
//                                 style: ElevatedButton.styleFrom(
//                                     backgroundColor: const Color(0XFF01B8A6),
//                                     minimumSize: Size(361, 53),
//                                     shape: RoundedRectangleBorder(
//                                         borderRadius: BorderRadius.circular(10))),
//                                 child: Container(
//                                     child: Center(child: GestureDetector(
//                                       onTap: (){
//                                         Navigator.push( context,
//                                             PageTransition(
//                                               type: PageTransitionType.rightToLeft,
//                                               child: BottomNav(),
//                                               duration: Duration(milliseconds: 500),
//                                               reverseDuration: Duration(milliseconds: 600),
//                                               isIos: true, )
//                                         );
//                                       },
//                                       child: const Text('Sign In' , style: TextStyle(
//                                         fontSize: 18,
//                                         fontFamily: 'Montserrat',
//                                         fontWeight: FontWeight.w500,
//                                         color: Color(0XFFFFFFFF)
//                                         ),),
//                                     )))),
//                           ),
//                           const SizedBox(
//                             height: 5,
//                           ),
//                            Padding(
//                              padding: const EdgeInsets.only(left: 35 ,right: 34),
//                              child: ElevatedButton(
//                                   style: ElevatedButton.styleFrom(
//                                       backgroundColor: const Color(0XFF3B5999),
//                                       minimumSize: const Size(361, 50),
//                                       shape: RoundedRectangleBorder(
//                                           borderRadius: BorderRadius.circular(10))),
//                                   onPressed: () => print('Sign In with Facebook Pressed'),
//                                   child: Row(
//                                     mainAxisAlignment: MainAxisAlignment.center,
//                                     children: [
//                                       Icon(Icons.facebook,size: 20,),
//                                       const Text(
//                                         'Facebook',
//                                         style: TextStyle(
//                                           fontSize: 18,
//                                           fontFamily: 'Montserrat',
//                                           fontWeight: FontWeight.w500,
//                                           color: Color(0XFFFFFFFF),
//                                         ),
//                                       ),
//                                     ],
//                                   )),
//                            ),
//                           const SizedBox(
//                             height: 5,
//                           ),
//                            Padding(
//                              padding: const EdgeInsets.only(left: 35 ,right: 34),
//                              child: Platform.isIOS ? ElevatedButton(
//                                   style: ElevatedButton.styleFrom(
//                                       backgroundColor: const Color(0XFF000000),
//                                       minimumSize: const Size(361, 50),
//                                       shape: RoundedRectangleBorder(
//                                           borderRadius: BorderRadius.circular(10))),
//                                   onPressed: () => print('Sign In with Apple Pressed'),
//                                   child: Row(
//                                     mainAxisAlignment: MainAxisAlignment.center,
//                                     children: [
//                                       Icon(Icons.apple,size: 20,),
//                                       const Text(
//                                         'Apple',
//                                         style: TextStyle(
//                                           fontSize: 18,
//                                           fontFamily: 'Montserrat',
//                                           fontWeight: FontWeight.w500,
//                                           color: Color(0XFFFFFFFF),
//                                         ),
//                                       ),
//                                     ],
//                                   )): null ,
//                            ),
//                           const SizedBox(
//                             height: 58,
//                           ),
//                           Container(
//                             width: 226,
//                             height: 39,
//                             margin: EdgeInsets.symmetric(horizontal: 102),
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 RichText(
//                                     text: const TextSpan(
//                                       text: "Don't you have an account?",
//                                       style: TextStyle(
//                                           fontSize: 15,
//                                           fontFamily: 'Montserrat',
//                                           fontWeight: FontWeight.w500,
//                                           color: Colors.grey),
//                                     )),
//                                 InkWell(
//                                   onTap: (){
//                                     Navigator.push( context,
//                                       PageTransition(
//                                         type: PageTransitionType.rightToLeft,
//                                         child: ReUserInterface_2(),
//                                         duration: Duration(milliseconds: 500),
//                                         reverseDuration: Duration(milliseconds: 600),
//                                         isIos: true, ),
//                                     );
//                                   },
//                                   child: RichText(
//                                       text: const TextSpan(
//                                         text: "Create Account",
//                                         style: TextStyle(
//                                             fontSize: 16,
//                                             fontFamily: 'Montserrat',
//                                             fontWeight: FontWeight.w500,
//                                             color: Color(0XFF01B8A6),
//                                             decoration: TextDecoration.underline
//                                         ),
//                                         ),
//                                       )),
//                               ],
//                             ),
//                           ),
//                         ],
//                       )
//                   ),
//                 ],
//               ),
//             ),
//           ),
//         )
//     );
//   }
//
//   _showtoastmsg(String msg){
//     Fluttertoast.showToast(
//         msg: msg,
//         toastLength: Toast.LENGTH_SHORT,
//         gravity: ToastGravity.BOTTOM,
//         timeInSecForIosWeb: 1,
//         backgroundColor: Colors.red.withOpacity(0.8),
//         textColor: Colors.white,
//         fontSize: 15.0,
//     );
//   }
//
//   save(){
//     PreferenceUtils.setString('email',emailController.text.toString());
//     PreferenceUtils.setString('password',passwordController.text.toString());
//   }
//
//   Future<void> getEmailApi() async{
//     final response = await http.get(Uri.parse());
//   }
//
// }
//
