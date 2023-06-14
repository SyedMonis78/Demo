import 'package:demo/Pages/ReUserInterface_22.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';

class ReUserInterface_19 extends StatefulWidget {
  const ReUserInterface_19({Key? key}) : super(key: key);

  @override
  State<ReUserInterface_19> createState() => _ReUserInterface_19State();
}

class _ReUserInterface_19State extends State<ReUserInterface_19> {
  bool _checkbox = true;
  bool _checkbox1 = true;
  bool _checkbox2 = true;
  bool _checkbox3 = true;
  bool _checkbox4 = true;
  bool _checkbox5 = true;
  bool _checkbox6 = true;
  bool _checkbox7 = true;
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
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 20,),
              Row(
                children: [
                  Container(
                      width: 16,
                      height: 15,
                      margin: EdgeInsets.only(left: 24.0),
                      child: InkWell(
                          onTap: (){
                            Navigator.of(context).pop();
                          },
                          child: Image.asset('assets/images/icon-arrow-left@2x.png'))),

                  Container(
                    margin: EdgeInsets.only(left: 123.0),
                    child: Text('Followed Agents' , style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.bold,
                        color: Colors.black
                    ),),
                  )
                ],
              ),
              SizedBox(height: 35,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 42.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 45,
                          height: 45,
                          child: Image.asset('assets/images/Avatar1.png'),
                        ),
                        SizedBox(width: 7.0,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0),
                              child: Text('Darcie Brown' ,style: TextStyle(
                                  fontSize: 16,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.bold,
                                  color: Color(0XFF232323)
                              ),),
                            ),
                            Text('Lorem Ipsum is Simply Dummy',style: TextStyle(
                                fontSize:10 ,
                                fontFamily:'Montserrat' ,
                                fontWeight: FontWeight.w400,
                                color: Colors.grey
                            ),)
                          ],
                        ),


                      ],
                    ),
                    GestureDetector( onTap: (){
                      setState(() {
                        _checkbox=!_checkbox;
                      });
                    },
                      child: AnimatedContainer(
                        width:30,height: 30,
                        duration: Duration(milliseconds: 200),
                        curve: Curves.fastLinearToSlowEaseIn,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey, width: 1.0),
                          borderRadius: BorderRadius.circular(5.0),
                          color: _checkbox?Color(0XFF01B8A6) : Color(0XFFE1E1E1),
                        ),
                        child: _checkbox ? Icon(Icons.check,size: 15,color: Colors.white,): Icon(Icons.add,size: 15,color: Colors.white,),
                      ),
                    ),
                    ],
                ),
              ),
              SizedBox(height: 10,),
              Divider(
                color: Colors.grey,
                thickness: 1.5,
                indent: 40,
                endIndent: 40,
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 42.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 45,
                          height: 45,
                          child: Image.asset('assets/images/Avatar2.png'),
                        ),
                        SizedBox(width: 7.0,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0),
                              child: Text('Tehlia McGrath' ,style: TextStyle(
                                  fontSize: 16,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.bold,
                                  color: Color(0XFF232323)
                              ),),
                            ),
                            Text('Lorem Ipsum is Simply Dummy',style: TextStyle(
                                fontSize:10 ,
                                fontFamily:'Montserrat' ,
                                fontWeight: FontWeight.w400,
                                color: Colors.grey
                            ),)
                          ],
                        ),


                      ],
                    ),
                    GestureDetector( onTap: (){
                      setState(() {
                        _checkbox1=!_checkbox1;
                      });
                    },
                      child: AnimatedContainer(
                        width:30,height: 30,
                        duration: Duration(milliseconds: 200),
                        curve: Curves.fastLinearToSlowEaseIn,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey, width: 1.0),
                          borderRadius: BorderRadius.circular(5.0),
                          color: _checkbox1?Color(0XFF01B8A6) : Color(0XFFE1E1E1),
                        ),
                        child: _checkbox1? Icon(Icons.check,size: 15,color: Colors.white,): Icon(Icons.add,size: 15,color: Colors.white,),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Divider(
                color: Colors.grey,
                thickness: 1.5,
                indent: 40,
                endIndent: 40,
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 42.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 45,
                          height: 45,
                          child: Image.asset('assets/images/Avatar3.png'),
                        ),
                        SizedBox(width: 7.0,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0),
                              child: Text('Relay Meridith' ,style: TextStyle(
                                  fontSize: 16,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.bold,
                                  color: Color(0XFF232323)
                              ),),
                            ),
                            Text('Lorem Ipsum is Simply Dummy',style: TextStyle(
                                fontSize:10 ,
                                fontFamily:'Montserrat' ,
                                fontWeight: FontWeight.w400,
                                color: Colors.grey
                            ),)
                          ],
                        ),


                      ],
                    ),
                    GestureDetector( onTap: (){
                      setState(() {
                        _checkbox2=!_checkbox2;
                      });
                    },
                      child: AnimatedContainer(
                        width:30,height: 30,
                        duration: Duration(milliseconds: 200),
                        curve: Curves.fastLinearToSlowEaseIn,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey, width: 1.0),
                          borderRadius: BorderRadius.circular(5.0),
                          color: _checkbox2?Color(0XFF01B8A6) : Color(0XFFE1E1E1),
                        ),
                        child: _checkbox2 ? Icon(Icons.check,size: 15,color: Colors.white,): Icon(Icons.add,size: 15,color: Colors.white,),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Divider(
                color: Colors.grey,
                thickness: 1.5,
                indent: 40,
                endIndent: 40,
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 42.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 45,
                          height: 45,
                          child: Image.asset('assets/images/Avatar4.png'),
                        ),
                        SizedBox(width: 7.0,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0),
                              child: Text('Tayla Vlaeminck' ,style: TextStyle(
                                  fontSize: 16,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.bold,
                                  color: Color(0XFF232323)
                              ),),
                            ),
                            Text('Lorem Ipsum is Simply Dummy',style: TextStyle(
                                fontSize:10 ,
                                fontFamily:'Montserrat' ,
                                fontWeight: FontWeight.w400,
                                color: Colors.grey
                            ),)
                          ],
                        ),


                      ],
                    ),
                    GestureDetector( onTap: (){
                      setState(() {
                        _checkbox3=!_checkbox3;
                      });
                    },
                      child: AnimatedContainer(
                        width:30,height: 30,
                        duration: Duration(milliseconds: 200),
                        curve: Curves.fastLinearToSlowEaseIn,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey, width: 1.0),
                          borderRadius: BorderRadius.circular(5.0),
                          color: _checkbox3?Color(0XFF01B8A6) : Color(0XFFE1E1E1),
                        ),
                        child: _checkbox3 ? Icon(Icons.check,size: 15,color: Colors.white,): Icon(Icons.add,size: 15,color: Colors.white,),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Divider(
                color: Colors.grey,
                thickness: 1.5,
                indent: 40,
                endIndent: 40,
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 42.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 45,
                          height: 45,
                          child: Image.asset('assets/images/Avatar5.png'),
                        ),
                        SizedBox(width: 7.0,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0),
                              child: Text('Jason Berhendroff' ,style: TextStyle(
                                  fontSize: 16,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.bold,
                                  color: Color(0XFF232323)
                              ),),
                            ),
                            Text('Lorem Ipsum is Simply Dummy',style: TextStyle(
                                fontSize:10 ,
                                fontFamily:'Montserrat' ,
                                fontWeight: FontWeight.w400,
                                color: Colors.grey
                            ),)
                          ],
                        ),


                      ],
                    ),
                    GestureDetector( onTap: (){
                      setState(() {
                        _checkbox4=!_checkbox4;
                      });
                    },
                      child: AnimatedContainer(
                        width:30,height: 30,
                        duration: Duration(milliseconds: 200),
                        curve: Curves.fastLinearToSlowEaseIn,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey, width: 1.0),
                          borderRadius: BorderRadius.circular(5.0),
                          color: _checkbox4?Color(0XFF01B8A6) : Color(0XFFE1E1E1),
                        ),
                        child: _checkbox4 ? Icon(Icons.check,size: 15,color: Colors.white,): Icon(Icons.add,size: 15,color: Colors.white,),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Divider(
                color: Colors.grey,
                thickness: 1.5,
                indent: 40,
                endIndent: 40,
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 42.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 45,
                          height: 45,
                          child: Image.asset('assets/images/Avatar6.png'),
                        ),
                        SizedBox(width: 7.0,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0),
                              child: Text('Jess Jonassen' ,style: TextStyle(
                                  fontSize: 16,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.bold,
                                  color: Color(0XFF232323)
                              ),),
                            ),
                            Text('Lorem Ipsum is Simply Dummy',style: TextStyle(
                                fontSize:10 ,
                                fontFamily:'Montserrat' ,
                                fontWeight: FontWeight.w400,
                                color: Colors.grey
                            ),)
                          ],
                        ),


                      ],
                    ),
                    GestureDetector( onTap: (){
                      setState(() {
                        _checkbox5=!_checkbox5;
                      });
                    },
                      child: AnimatedContainer(
                        width:30,height: 30,
                        duration: Duration(milliseconds: 200),
                        curve: Curves.fastLinearToSlowEaseIn,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey, width: 1.0),
                          borderRadius: BorderRadius.circular(5.0),
                          color: _checkbox5?Color(0XFF01B8A6) : Color(0XFFE1E1E1),
                        ),
                        child: _checkbox5 ? Icon(Icons.check,size: 15,color: Colors.white,): Icon(Icons.add,size: 15,color: Colors.white,),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Divider(
                color: Colors.grey,
                thickness: 1.5,
                indent: 40,
                endIndent: 40,
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 42.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 45,
                          height: 45,
                          child: Image.asset('assets/images/Avatar7.png'),
                        ),
                        SizedBox(width: 7.0,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0),
                              child: Text('Peter handscomb' ,style: TextStyle(
                                  fontSize: 16,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.bold,
                                  color: Color(0XFF232323)
                              ),),
                            ),
                            Text('Lorem Ipsum is Simply Dummy',style: TextStyle(
                                fontSize:10 ,
                                fontFamily:'Montserrat' ,
                                fontWeight: FontWeight.w400,
                                color: Colors.grey
                            ),)
                          ],
                        ),


                      ],
                    ),
                    GestureDetector( onTap: (){
                      setState(() {
                        _checkbox6=!_checkbox6;
                      });
                    },
                      child: AnimatedContainer(
                        width:30,height: 30,
                        duration: Duration(milliseconds: 200),
                        curve: Curves.fastLinearToSlowEaseIn,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey, width: 1.0),
                          borderRadius: BorderRadius.circular(5.0),
                          color: _checkbox6?Color(0XFF01B8A6) : Color(0XFFE1E1E1),
                        ),
                        child: _checkbox6 ? Icon(Icons.check,size: 15,color: Colors.white,): Icon(Icons.add,size: 15,color: Colors.white,),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Divider(
                color: Colors.grey,
                thickness: 1.5,
                indent: 40,
                endIndent: 40,
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 42.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 45,
                          height: 45,
                          child: Image.asset('assets/images/Avatar8.png'),
                        ),
                        SizedBox(width: 7.0,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0),
                              child: Text('Beth Mooney' ,style: TextStyle(
                                  fontSize: 16,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.bold,
                                  color: Color(0XFF232323)
                              ),),
                            ),
                            Text('Lorem Ipsum is Simply Dummy',style: TextStyle(
                                fontSize:10 ,
                                fontFamily:'Montserrat' ,
                                fontWeight: FontWeight.w400,
                                color: Colors.grey
                            ),)
                          ],
                        ),


                      ],
                    ),
                    GestureDetector( onTap: (){
                      setState(() {
                        _checkbox7=!_checkbox7;
                      });
                    },
                      child: AnimatedContainer(
                        width:30,height: 30,
                        duration: Duration(milliseconds: 200),
                        curve: Curves.fastLinearToSlowEaseIn,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey, width: 1.0),
                          borderRadius: BorderRadius.circular(5.0),
                          color: _checkbox7?Color(0XFF01B8A6) : Color(0XFFE1E1E1),
                        ),
                        child: _checkbox7 ? Icon(Icons.check,size: 15,color: Colors.white,): Icon(Icons.add,size: 15,color: Colors.white,),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Divider(
                color: Colors.grey,
                thickness: 1.5,
                indent: 40,
                endIndent: 40,
              ),
            ],
          ),

      ),
    ));
  }
}
