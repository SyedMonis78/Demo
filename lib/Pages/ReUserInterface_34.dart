import 'package:demo/Pages/ReUserInterface_32.dart';
import 'package:demo/Pages/ReUserInterface_35.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';

class ReUserInterface_34 extends StatefulWidget {
  const ReUserInterface_34({Key? key}) : super(key: key);

  @override
  State<ReUserInterface_34> createState() => _ReUserInterface_34State();
}

class _ReUserInterface_34State extends State<ReUserInterface_34> {
  bool _checkbox = false;
  bool _checkbox1 = false;
  bool _checkbox2 = false;
  bool _checkbox3 = false;
  bool _checkbox4 = false;
  bool _checkbox5 = false;
  bool _checkbox6 = false;
  bool _checkbox7 = false;



  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 25,),
            Padding(
              padding: const EdgeInsets.only( left: 23.0, right: 22.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        width: 24,
                        height: 22,
                        child: Image.asset('assets/images/ic_domain_24px@3x.png'),
                      ),
                      SizedBox(width: 5.0,),
                      Container(
                        child: Text('Property Type' , style: TextStyle(
                            fontSize: 25,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.bold,
                            color: Color(0XFF272D3B)
                        ),),
                      ),
                    ],
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.push( context,
                        PageTransition(
                          type: PageTransitionType.rightToLeft,
                          child: ReUserInterface_32(),
                          duration: const Duration(milliseconds: 500),
                          reverseDuration: Duration(milliseconds: 600),
                          isIos: true, ),
                      );
                    },
                    child: Container(
                      width: 25,height: 25,
                      child: Image.asset('assets/images/close-svgrepo-com (8)@3x.png'),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 8.0,),
            Padding(
              padding: const EdgeInsets.only( left: 24.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('Lorem Ipsum or lipsum or lipsum as it is sometimes known as Simple\ndummy text used',style: TextStyle(
                      fontSize:14 ,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'Montserrat',
                      color: Color(0XFF272D3B)
                  ),),
                ],
              ),
            ),
            SizedBox(height: 45,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  child: Center(
                    child: Text('Residential',style: TextStyle(
                        fontSize: 16,
                        color: Color( 0XFFEF8B1B),
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w500
                    ),),
                  ),
                ),

                SizedBox(width: 33,),
                GestureDetector(
                  onTap: (){
                    Navigator.push( context,
                      PageTransition(
                        type: PageTransitionType.rightToLeft,
                        child: ReUserInterface_35(),
                        duration: const Duration(milliseconds: 100),
                        reverseDuration: Duration(milliseconds: 100),
                        isIos: true, ),
                    );
                  },
                  child: Container(
                    margin: EdgeInsets.only(left: 40.0),
                    child: Center(
                      child: Text('Commercial',style: TextStyle(
                          fontSize: 16,
                          color: Color(0XFF232323),
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w500
                      ),),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 18.0,),
            Container(
              width: double.infinity,
              height: 3.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 150,
                    height: 3.0,
                    decoration: BoxDecoration(
                      color: Color( 0XFFEF8B1B),
                    ),
                  ),
                  Container(
                    width: 150,
                    height: 3.0,
                    decoration: BoxDecoration(
                        color: Color(0XFFE1E1E1)
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 27,),


            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 65.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              GestureDetector( onTap: (){
                                setState(() {
                                  _checkbox=!_checkbox;
                                });
                              },
                                child: AnimatedContainer(
                                  width:18,height: 18,
                                  duration: Duration(milliseconds: 200),
                                  curve: Curves.fastLinearToSlowEaseIn,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey, width: 1.0),
                                    borderRadius: BorderRadius.circular(5.0),
                                    color: _checkbox?Color(0XFF01B8A6) : Color(0XFFE1E1E1),
                                  ),
                                  child: _checkbox ? Icon(Icons.check,size: 15,color: Colors.white,): null,
                                ),
                              ),
                              SizedBox(width: 6.0,),
                              Text('Penthouse/loft')
                            ],
                          ),

                        ],
                      ),
                      SizedBox(height: 12.0,),
                      Row(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              GestureDetector( onTap: (){
                                setState(() {
                                  _checkbox1=!_checkbox1;
                                });
                              },
                                child: AnimatedContainer(
                                  width:18,height: 18,
                                  duration: Duration(milliseconds: 200),
                                  curve: Curves.fastLinearToSlowEaseIn,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey, width: 1.0),
                                    borderRadius: BorderRadius.circular(5.0),
                                    color: _checkbox1?Color(0XFF01B8A6) : Color(0XFFE1E1E1),
                                  ),
                                  child: _checkbox1 ? Icon(Icons.check,size: 15,color: Colors.white,): null,
                                ),
                              ),
                              SizedBox(width: 6.0,),
                              Text('Duplex')
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 12.0,),
                      Row(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              GestureDetector( onTap: (){
                                setState(() {
                                  _checkbox2=!_checkbox2;
                                });
                              },
                                child: AnimatedContainer(
                                  width:18,height: 18,
                                  duration: Duration(milliseconds: 200),
                                  curve: Curves.fastLinearToSlowEaseIn,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey, width: 1.0),
                                    borderRadius: BorderRadius.circular(5.0),
                                    color: _checkbox2?Color(0XFF01B8A6) : Color(0XFFE1E1E1),
                                  ),
                                  child: _checkbox2 ? Icon(Icons.check,size: 15,color: Colors.white,): null,
                                ),
                              ),
                              SizedBox(width: 6.0,),
                              Text('Hotel Apartment')
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 12.0,),
                      Row(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              GestureDetector( onTap: (){
                                setState(() {
                                  _checkbox3=!_checkbox3;
                                });
                              },
                                child: AnimatedContainer(
                                  width:18,height: 18,
                                  duration: Duration(milliseconds: 200),
                                  curve: Curves.fastLinearToSlowEaseIn,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey, width: 1.0),
                                    borderRadius: BorderRadius.circular(5.0),
                                    color: _checkbox3?Color(0XFF01B8A6) : Color(0XFFE1E1E1),
                                  ),
                                  child: _checkbox3? Icon(Icons.check,size: 15,color: Colors.white,): null,
                                ),
                              ),
                              SizedBox(width: 6.0,),
                              Text('Half Floor')
                            ],
                          ),

                        ],
                      ),
                      SizedBox(height: 12.0,),

                    ],
                  ),
                ),
                SizedBox(width: 51,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            GestureDetector( onTap: (){
                              setState(() {
                                _checkbox4=!_checkbox4;
                              });
                            },
                              child: AnimatedContainer(
                                width:18,height: 18,
                                duration: Duration(milliseconds: 200),
                                curve: Curves.fastLinearToSlowEaseIn,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey, width: 1.0),
                                  borderRadius: BorderRadius.circular(5.0),
                                  color: _checkbox4?Color(0XFF01B8A6) : Color(0XFFE1E1E1),
                                ),
                                child: _checkbox4 ? Icon(Icons.check,size: 15,color: Colors.white,): null,
                              ),
                            ),
                            SizedBox(width: 6.0,),
                            Text('Full Floor')
                          ],
                        ),

                      ],
                    ),
                    SizedBox(height: 12.0,),
                    Row(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            GestureDetector( onTap: (){
                              setState(() {
                                _checkbox5=!_checkbox5;
                              });
                            },
                              child: AnimatedContainer(
                                width:18,height: 18,
                                duration: Duration(milliseconds: 200),
                                curve: Curves.fastLinearToSlowEaseIn,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey, width: 1.0),
                                  borderRadius: BorderRadius.circular(5.0),
                                  color: _checkbox5?Color(0XFF01B8A6) : Color(0XFFE1E1E1),
                                ),
                                child: _checkbox5 ? Icon(Icons.check,size: 15,color: Colors.white,): null,
                              ),
                            ),
                            SizedBox(width: 6.0,),
                            Text('Whole Building')
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 12.0,),
                    Row(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            GestureDetector( onTap: (){
                              setState(() {
                                _checkbox6=!_checkbox6;
                              });
                            },
                              child: AnimatedContainer(
                                width:18,height: 18,
                                duration: Duration(milliseconds: 200),
                                curve: Curves.fastLinearToSlowEaseIn,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey, width: 1.0),
                                  borderRadius: BorderRadius.circular(5.0),
                                  color: _checkbox6?Color(0XFF01B8A6) : Color(0XFFE1E1E1),
                                ),
                                child: _checkbox6 ? Icon(Icons.check,size: 15,color: Colors.white,): null,
                              ),
                            ),
                            SizedBox(width: 6.0,),
                            Text('Farm House')
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 12.0,),
                    Row(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            GestureDetector( onTap: (){
                              setState(() {
                                _checkbox7=!_checkbox7;
                              });
                            },
                              child: AnimatedContainer(
                                width:18,height: 18,
                                duration: Duration(milliseconds: 200),
                                curve: Curves.fastLinearToSlowEaseIn,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey, width: 1.0),
                                  borderRadius: BorderRadius.circular(5.0),
                                  color: _checkbox7?Color(0XFF01B8A6) : Color(0XFFE1E1E1),
                                ),
                                child: _checkbox7? Icon(Icons.check,size: 15,color: Colors.white,): null,
                              ),
                            ),
                            SizedBox(width: 6.0,),
                            Text('Half Floor')
                          ],
                        ),

                      ],
                    ),
                    SizedBox(height: 12.0,),

                  ],
                ),
              ],
            ),
            SizedBox(height:390,),
            Padding(
              padding: const EdgeInsets.only(left: 35.0, right: 34.0),
              child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0XFF01B8A6),
                      minimumSize: Size(360, 53),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10))),
                  child: Container(
                      child: Center(
                          child: const Text(
                            'Apply',
                            style: TextStyle(
                                fontSize: 18,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w500,
                                color: Color(0XFFFFFFFF)),
                          )))),
            ),
            SizedBox(height: 24.0,),
            RichText(
                text: TextSpan(
                  text: 'Cancel' ,style: TextStyle(
                    fontSize: 16,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w500,
                    color: Color(0XFF01B8A6),
                    decoration: TextDecoration.underline
                ),
                )),
            SizedBox(height: 40.0,)
          ],
        )
      ),
    ));
  }
}
