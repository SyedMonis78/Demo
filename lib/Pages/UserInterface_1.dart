import 'package:demo/Pages/UserInterface_2.dart';
import 'package:demo/Pages/UserInterface_3.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';

class UserInterface_1 extends StatelessWidget {
  const UserInterface_1({Key? key}) : super(key: key);

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
            const Color(0XFF01B8A6).withOpacity(.5),
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
              height: 50,
            ),
            Container(
              margin: const EdgeInsets.only(left: 50),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Text(
                    'Sign In',
                    style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
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
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
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
                'Email',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                  color: Color(0XFF000000),
                ),
              ),
            ),
            Container(
              height: 47,
              color: Colors.white70,
              margin: const EdgeInsets.only(top: 5, left: 40, right: 30),
              child: const TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  border: InputBorder.none,
                  enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Color(0XFFDCDCDC))),
                  contentPadding: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
                  hintText: 'Enter Your email address',
                  hintStyle: TextStyle(fontSize: 14.0, color: Color(0XFFACACAC)),
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
                'Password',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                  color: Color(0XFF000000),
                ),
              ),
            ),
            Container(
              height: 47,
              color: Colors.white70,
              margin: const EdgeInsets.only(top: 5, left: 40, right: 30),
              child: const TextField(
                decoration: InputDecoration(
                    border: InputBorder.none,
                    enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Color(0XFFDCDCDC))),
                  contentPadding: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
                  hintText: 'Enter Your password',
                    hintStyle: TextStyle(fontSize: 14.0, color: Color(0XFFACACAC)),
                    suffixIcon: Icon(Icons.visibility,size: 20,color: Color(0XFFACACAC),)
                ),
              ),
            ),
            Container(
              alignment: Alignment.center,
              child: TextButton(
                onPressed: () => print("Forgot Password Button Pressed"),
                child: InkWell(
                  onTap: () {
                    Navigator.push( context,
                      PageTransition(
                        type: PageTransitionType.rightToLeft,
                        child: UserInterface_3(),
                        duration: Duration(milliseconds: 500),
                        reverseDuration: Duration(milliseconds: 600),
                        isIos: true, ),
                    );
                  },
                  child: const Text(
                    'Forgot Password',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Color(0XFF01B8A6),
                        decoration: TextDecoration.underline
                    ),
                  ),
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
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  RichText(
                      text: const TextSpan(
                    text: "Don't you have an account?",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Color(0XFF6A6A6A)),
                  )),
                  InkWell(
                    onTap: (){
                      Navigator.push( context,
                        PageTransition(
                          type: PageTransitionType.rightToLeft,
                          child: UserInterface_2(),
                          duration: Duration(milliseconds: 500),
                          reverseDuration: Duration(milliseconds: 600),
                          isIos: true, ),
                      );
                    },
                    child: RichText(
                        text: const TextSpan(
                      text: "Create Account",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Color(0XFF01B8A6),
                          decoration: TextDecoration.underline
                      ),
                    )),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ))
    );
  }
}
