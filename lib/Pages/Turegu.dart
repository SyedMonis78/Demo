import 'package:flutter/material.dart';

class Turegu extends StatelessWidget {
  const Turegu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
       body:
        Container(
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            // gradient: LinearGradient(
            //   begin: Alignment.topCenter,
            //   end: Alignment.bottomCenter,
            //   colors: [
            //     Color(0XFF01B8A6),
            //     Colors.white
            //   ]
            // )
          ),
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top:30),
                width: 200,
                height: 100,
                child:Image.asset('assets/images/logo.png') ,
              ),
              SizedBox(
                height: 50,
              ),
              Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('Sign In' , style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.w500,
                      color: Color(0XFF029F8E)),),
                  Text("Lorem ipsum or lipsum as it is sometimes \nknown, is dummy text used", style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w500
                  ),)

                ],
              ),


              ),

              SizedBox(height: 50,),

              Container(
                margin: EdgeInsets.only(left: 40),
                alignment: Alignment.topLeft,
                child: Text('Email',style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w700,),),
              ),

              Container(
                margin: EdgeInsets.only(top: 5,left: 30,right: 30),
                child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter Your Email',
                ),
            ),
              ),

              Container(
                margin: EdgeInsets.only(left: 40,top:20),
                alignment: Alignment.topLeft,
                child: Text('Password',style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w700,),),
              ),

              Container(
                child: Row(
                  children: [
                    Container(
                    child:TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            hintText: 'Enter Your Password',
                          ),
                        ),
                    ),
                    // Image.asset('assets/images/eye.svg')
                  ],
                ),
              )


            ],
          ),
        ),
      ),
    );
  }
}

