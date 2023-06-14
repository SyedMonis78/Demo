import 'package:demo/Pages/ReUserInterface_31.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';

class ReUserInterface_30 extends StatefulWidget {
  const ReUserInterface_30({Key? key}) : super(key: key);

  @override
  State<ReUserInterface_30> createState() => _ReUserInterface_30State();
}

class _ReUserInterface_30State extends State<ReUserInterface_30> {
  bool _checkbox = false;
  bool _checkbox1 = false;
  bool _checkbox2 = false;
  bool _checkbox3 = false;
  bool _checkbox4 = false;
  bool _checkbox5 = false;
  bool _checkbox6 = false;
  bool _checkbox7 = false;
  bool _checkbox8 = false;
  bool _checkbox9 = false;
  bool _checkbox10 = false;
  bool _checkbox11 = false;
  bool _checkbox12= false;
  bool _checkbox13= false;
  bool _checkbox14 = false;
  bool _checkbox15 = false;
  bool _checkbox16 = false;
  bool _checkbox17 = false;
  bool _checkbox18 = false;
  bool _checkbox19 = false;
  bool _checkbox20 = false;
  bool _checkbox21 = false;
  bool _checkbox22 = false;
  bool _checkbox23= false;
  bool _checkbox24= false;
  bool _checkbox25= false;
  bool _checkbox26= false;
  bool _checkbox27= false;
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
                    Container(
                      child: Text('Filter' , style: TextStyle(
                          fontSize: 25,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                          color: Color(0XFF272D3B)
                      ),),
                    ),
                    Container(
                      width: 25,height: 25,
                      child: Image.asset('assets/images/close-svgrepo-com (8)@3x.png'),
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
                children: [
                  Row(
                    children: [
                      Container(
                          width: 34.0,
                          height: 24.0,
                          child: Image.asset('assets/images/modern-building-of-a-house-svgrepo-com@3x.png')),
                      SizedBox(width: 5.0,),
                      Text('Amenities' ,style: TextStyle(
                        fontSize: 22.0,
                        color: Color(0XFF01B8A6),
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.bold,
                      ),)
                    ],
                  )
                ],
              ),
              SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Interoir Amenities',style: TextStyle(
                      fontSize: 16,
                      color: Color(0XFF232323),
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w500
                  ),),

                  SizedBox(width: 33,),
                  Text('Exterior Amenities',style: TextStyle(
                      fontSize: 16,
                      color: Color(0XFFEF8B1B),
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w500
                  ),),
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
                        color: Color(0XFFE1E1E1),
                      ),
                    ),
                    Container(
                      width: 150,
                      height: 3.0,
                      decoration: BoxDecoration(
                          color: Color(0XFFEF8B1B)
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 27,),


              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
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
                              Text('Children\'s PlayGround')
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
                              Text('Table Tennis')
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
                              Text('BBQ  Area')
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
                              Text('Billiards')
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
                              Text('Guest Longue')
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
                              Text('Swimming Pool')
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
                              Text('Jacuzzi')
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
                                  child: _checkbox7 ? Icon(Icons.check,size: 15,color: Colors.white,): null,
                                ),
                              ),
                              SizedBox(width: 6.0,),
                              Text('Balcony')
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
                                  _checkbox8=!_checkbox8;
                                });
                              },
                                child: AnimatedContainer(
                                  width:18,height: 18,
                                  duration: Duration(milliseconds: 200),
                                  curve: Curves.fastLinearToSlowEaseIn,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey, width: 1.0),
                                    borderRadius: BorderRadius.circular(5.0),
                                    color: _checkbox8?Color(0XFF01B8A6) : Color(0XFFE1E1E1),
                                  ),
                                  child: _checkbox8 ? Icon(Icons.check,size: 15,color: Colors.white,): null,
                                ),
                              ),
                              SizedBox(width: 6.0,),
                              Text('Meeting Room')
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
                                  _checkbox9=!_checkbox9;
                                });
                              },
                                child: AnimatedContainer(
                                  width:18,height: 18,
                                  duration: Duration(milliseconds: 200),
                                  curve: Curves.fastLinearToSlowEaseIn,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey, width: 1.0),
                                    borderRadius: BorderRadius.circular(5.0),
                                    color: _checkbox9?Color(0XFF01B8A6) : Color(0XFFE1E1E1),
                                  ),
                                  child: _checkbox9 ? Icon(Icons.check,size: 15,color: Colors.white,): null,
                                ),
                              ),
                              SizedBox(width: 6.0,),
                              Text('Dry Cleaning')
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
                                  _checkbox10=!_checkbox10;
                                });
                              },
                                child: AnimatedContainer(
                                  width:18,height: 18,
                                  duration: Duration(milliseconds: 200),
                                  curve: Curves.fastLinearToSlowEaseIn,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey, width: 1.0),
                                    borderRadius: BorderRadius.circular(5.0),
                                    color: _checkbox10?Color(0XFF01B8A6) : Color(0XFFE1E1E1),
                                  ),
                                  child: _checkbox10 ? Icon(Icons.check,size: 15,color: Colors.white,): null,
                                ),
                              ),
                              SizedBox(width: 6.0,),
                              Text('Cinema/ Theatre')
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
                                  _checkbox11=!_checkbox11;
                                });
                              },
                                child: AnimatedContainer(
                                  width:18,height: 18,
                                  duration: Duration(milliseconds: 200),
                                  curve: Curves.fastLinearToSlowEaseIn,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey, width: 1.0),
                                    borderRadius: BorderRadius.circular(5.0),
                                    color: _checkbox11?Color(0XFF01B8A6) : Color(0XFFE1E1E1),
                                  ),
                                  child: _checkbox11 ? Icon(Icons.check,size: 15,color: Colors.white,): null,
                                ),
                              ),
                              SizedBox(width: 6.0,),
                              Text('Beachfront')
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
                                  _checkbox12=!_checkbox12;
                                });
                              },
                                child: AnimatedContainer(
                                  width:18,height: 18,
                                  duration: Duration(milliseconds: 200),
                                  curve: Curves.fastLinearToSlowEaseIn,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey, width: 1.0),
                                    borderRadius: BorderRadius.circular(5.0),
                                    color: _checkbox12?Color(0XFF01B8A6) : Color(0XFFE1E1E1),
                                  ),
                                  child: _checkbox12 ? Icon(Icons.check,size: 15,color: Colors.white,): null,
                                ),
                              ),
                              SizedBox(width: 6.0,),
                              Text('Card Access System')
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
                                  _checkbox13=!_checkbox13;
                                });
                              },
                                child: AnimatedContainer(
                                  width:18,height: 18,
                                  duration: Duration(milliseconds: 200),
                                  curve: Curves.fastLinearToSlowEaseIn,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey, width: 1.0),
                                    borderRadius: BorderRadius.circular(5.0),
                                    color: _checkbox13?Color(0XFF01B8A6) : Color(0XFFE1E1E1),
                                  ),
                                  child: _checkbox13 ? Icon(Icons.check,size: 15,color: Colors.white,): null,
                                ),
                              ),
                              SizedBox(width: 6.0,),
                              Text('Metal Detector')
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),

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
                                  _checkbox14=!_checkbox14;
                                });
                              },
                                child: AnimatedContainer(
                                  width:18,height: 18,
                                  duration: Duration(milliseconds: 200),
                                  curve: Curves.fastLinearToSlowEaseIn,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey, width: 1.0),
                                    borderRadius: BorderRadius.circular(5.0),
                                    color: _checkbox14?Color(0XFF01B8A6) : Color(0XFFE1E1E1),
                                  ),
                                  child: _checkbox14 ? Icon(Icons.check,size: 15,color: Colors.white,): null,
                                ),
                              ),
                              SizedBox(width: 6.0,),
                              Text('Garden')
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
                                  _checkbox15=!_checkbox15;
                                });
                              },
                                child: AnimatedContainer(
                                  width:18,height: 18,
                                  duration: Duration(milliseconds: 200),
                                  curve: Curves.fastLinearToSlowEaseIn,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey, width: 1.0),
                                    borderRadius: BorderRadius.circular(5.0),
                                    color: _checkbox15?Color(0XFF01B8A6) : Color(0XFFE1E1E1),
                                  ),
                                  child: _checkbox15 ? Icon(Icons.check,size: 15,color: Colors.white,): null,
                                ),
                              ),
                              SizedBox(width: 6.0,),
                              Text('Lift ')
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
                                  _checkbox16=!_checkbox16;
                                });
                              },
                                child: AnimatedContainer(
                                  width:18,height: 18,
                                  duration: Duration(milliseconds: 200),
                                  curve: Curves.fastLinearToSlowEaseIn,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey, width: 1.0),
                                    borderRadius: BorderRadius.circular(5.0),
                                    color: _checkbox16?Color(0XFF01B8A6) : Color(0XFFE1E1E1),
                                  ),
                                  child: _checkbox16? Icon(Icons.check,size: 15,color: Colors.white,): null,
                                ),
                              ),
                              SizedBox(width: 6.0,),
                              Text('WiFi')
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
                                  _checkbox17=!_checkbox17;
                                });
                              },
                                child: AnimatedContainer(
                                  width:18,height: 18,
                                  duration: Duration(milliseconds: 200),
                                  curve: Curves.fastLinearToSlowEaseIn,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey, width: 1.0),
                                    borderRadius: BorderRadius.circular(5.0),
                                    color: _checkbox17?Color(0XFF01B8A6) : Color(0XFFE1E1E1),
                                  ),
                                  child: _checkbox17 ? Icon(Icons.check,size: 15,color: Colors.white,): null,
                                ),
                              ),
                              SizedBox(width: 6.0,),
                              Text('Parking Lift')
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
                                  _checkbox18=!_checkbox18;
                                });
                              },
                                child: AnimatedContainer(
                                  width:18,height: 18,
                                  duration: Duration(milliseconds: 200),
                                  curve: Curves.fastLinearToSlowEaseIn,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey, width: 1.0),
                                    borderRadius: BorderRadius.circular(5.0),
                                    color: _checkbox18?Color(0XFF01B8A6) : Color(0XFFE1E1E1),
                                  ),
                                  child: _checkbox18 ? Icon(Icons.check,size: 15,color: Colors.white,): null,
                                ),
                              ),
                              SizedBox(width: 6.0,),
                              Text('Terrace')
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
                                  _checkbox19=!_checkbox19;
                                });
                              },
                                child: AnimatedContainer(
                                  width:18,height: 18,
                                  duration: Duration(milliseconds: 200),
                                  curve: Curves.fastLinearToSlowEaseIn,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey, width: 1.0),
                                    borderRadius: BorderRadius.circular(5.0),
                                    color: _checkbox19?Color(0XFF01B8A6) : Color(0XFFE1E1E1),
                                  ),
                                  child: _checkbox19 ? Icon(Icons.check,size: 15,color: Colors.white,): null,
                                ),
                              ),
                              SizedBox(width: 6.0,),
                              Text('Football')
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
                                  _checkbox20=!_checkbox20;
                                });
                              },
                                child: AnimatedContainer(
                                  width:18,height: 18,
                                  duration: Duration(milliseconds: 200),
                                  curve: Curves.fastLinearToSlowEaseIn,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey, width: 1.0),
                                    borderRadius: BorderRadius.circular(5.0),
                                    color: _checkbox20?Color(0XFF01B8A6) : Color(0XFFE1E1E1),
                                  ),
                                  child: _checkbox20 ? Icon(Icons.check,size: 15,color: Colors.white,): null,
                                ),
                              ),
                              SizedBox(width: 6.0,),
                              Text('Spa')
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
                                  _checkbox21=!_checkbox21;
                                });
                              },
                                child: AnimatedContainer(
                                  width:18,height: 18,
                                  duration: Duration(milliseconds: 200),
                                  curve: Curves.fastLinearToSlowEaseIn,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey, width: 1.0),
                                    borderRadius: BorderRadius.circular(5.0),
                                    color: _checkbox21?Color(0XFF01B8A6) : Color(0XFFE1E1E1),
                                  ),
                                  child: _checkbox21 ? Icon(Icons.check,size: 15,color: Colors.white,): null,
                                ),
                              ),
                              SizedBox(width: 6.0,),
                              Text('Tennis Court')
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
                                  _checkbox22=!_checkbox22;
                                });
                              },
                                child: AnimatedContainer(
                                  width:18,height: 18,
                                  duration: Duration(milliseconds: 200),
                                  curve: Curves.fastLinearToSlowEaseIn,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey, width: 1.0),
                                    borderRadius: BorderRadius.circular(5.0),
                                    color: _checkbox22?Color(0XFF01B8A6) : Color(0XFFE1E1E1),
                                  ),
                                  child: _checkbox22 ? Icon(Icons.check,size: 15,color: Colors.white,): null,
                                ),
                              ),
                              SizedBox(width: 6.0,),
                              Text('Party Area')
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
                                  _checkbox23=!_checkbox23;
                                });
                              },
                                child: AnimatedContainer(
                                  width:18,height: 18,
                                  duration: Duration(milliseconds: 200),
                                  curve: Curves.fastLinearToSlowEaseIn,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey, width: 1.0),
                                    borderRadius: BorderRadius.circular(5.0),
                                    color: _checkbox23?Color(0XFF01B8A6) : Color(0XFFE1E1E1),
                                  ),
                                  child: _checkbox23? Icon(Icons.check,size: 15,color: Colors.white,): null,
                                ),
                              ),
                              SizedBox(width: 6.0,),
                              Text('HairDresser')
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
                                  _checkbox24=!_checkbox24;
                                });
                              },
                                child: AnimatedContainer(
                                  width:18,height: 18,
                                  duration: Duration(milliseconds: 200),
                                  curve: Curves.fastLinearToSlowEaseIn,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey, width: 1.0),
                                    borderRadius: BorderRadius.circular(5.0),
                                    color: _checkbox24?Color(0XFF01B8A6) : Color(0XFFE1E1E1),
                                  ),
                                  child: _checkbox24 ? Icon(Icons.check,size: 15,color: Colors.white,): null,
                                ),
                              ),
                              SizedBox(width: 6.0,),
                              Text('Security Camera')
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
                                  _checkbox25=!_checkbox25;
                                });
                              },
                                child: AnimatedContainer(
                                  width:18,height: 18,
                                  duration: Duration(milliseconds: 200),
                                  curve: Curves.fastLinearToSlowEaseIn,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey, width: 1.0),
                                    borderRadius: BorderRadius.circular(5.0),
                                    color: _checkbox25?Color(0XFF01B8A6) : Color(0XFFE1E1E1),
                                  ),
                                  child: _checkbox25 ? Icon(Icons.check,size: 15,color: Colors.white,): null,
                                ),
                              ),
                              SizedBox(width: 6.0,),
                              Text('Barber')
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
                                  _checkbox26=!_checkbox26;
                                });
                              },
                                child: AnimatedContainer(
                                  width:18,height: 18,
                                  duration: Duration(milliseconds: 200),
                                  curve: Curves.fastLinearToSlowEaseIn,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey, width: 1.0),
                                    borderRadius: BorderRadius.circular(5.0),
                                    color: _checkbox26?Color(0XFF01B8A6) : Color(0XFFE1E1E1),
                                  ),
                                  child: _checkbox26 ? Icon(Icons.check,size: 15,color: Colors.white,): null,
                                ),
                              ),
                              SizedBox(width: 6.0,),
                              Text('Private Beach')
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
                                  _checkbox27=!_checkbox27;
                                });
                              },
                                child: AnimatedContainer(
                                  width:18,height: 18,
                                  duration: Duration(milliseconds: 200),
                                  curve: Curves.fastLinearToSlowEaseIn,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey, width: 1.0),
                                    borderRadius: BorderRadius.circular(5.0),
                                    color: _checkbox27?Color(0XFF01B8A6) : Color(0XFFE1E1E1),
                                  ),
                                  child: _checkbox27 ? Icon(Icons.check,size: 15,color: Colors.white,): null,
                                ),
                              ),
                              SizedBox(width: 6.0,),
                              Text('Shower Cabin')
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height:50,),
              Padding(
                padding: const EdgeInsets.only(left: 35.0, right: 34.0),
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push( context,
                        PageTransition(
                          type: PageTransitionType.rightToLeft,
                          child: ReUserInterface_31(),
                          duration: const Duration(milliseconds: 500),
                          reverseDuration: Duration(milliseconds: 600),
                          isIos: true, ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0XFF01B8A6),
                        minimumSize: Size(360, 53),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10))),
                    child: Container(
                        child: Center(
                            child: const Text(
                              'Next',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w500,
                                  color: Color(0XFFFFFFFF)),
                            )))),
              ),
              SizedBox(height: 24.0,),
              GestureDetector(
                onTap: (){
                  Navigator.push( context,
                    PageTransition(
                      type: PageTransitionType.rightToLeft,
                      child: ReUserInterface_31(),
                      duration: const Duration(milliseconds: 500),
                      reverseDuration: Duration(milliseconds: 600),
                      isIos: true, ),
                  );
                },
                child: RichText(
                    text: TextSpan(
                      text: 'Skip' ,style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w500,
                        color: Color(0XFF01B8A6),
                        decoration: TextDecoration.underline
                    ),
                    )),
              ),
              SizedBox(height: 40.0,)
            ],
          ),
        ),
      ),
    );
  }
}
