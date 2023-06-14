import 'package:flutter/material.dart';

class New1 extends StatefulWidget {
  const New1({Key? key}) : super(key: key);

  @override
  State<New1> createState() => New1State();
}

class New1State extends State<New1> {
  bool _checkbox1 = false;
  bool _checkbox = false;
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
                      color: Color(0XFFEF8B1B),
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w500
                  ),),

                  SizedBox(width: 33,),
                  Text('Exterior Amenities',style: TextStyle(
                      fontSize: 16,
                      color: Color(0XFF232323),
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
                          color: Color(0XFFEF8B1B)
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
                                  Text('Built In Wardrobes')
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
                                  Text('Bathtub')
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
                                  Text('Shower Cabin')
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
                                Text('Maids Room')
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
                                Text('Master Bathroom')
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
                                Text('Covered Parking')
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
                                Text('Combi Boiler')
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
                                Text('Floor Heating')
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
                                Text('High Ceiling')
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
                                Text('Water Heater')
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
                                Text('Steel Door')
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
                              Text('Walk_In Closet')
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
                              Text('Cloakroom')
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
                                  child: _checkbox? Icon(Icons.check,size: 15,color: Colors.white,): null,
                                ),
                              ),
                              SizedBox(width: 6.0,),
                              Text('Laundry Room')
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
                              Text('Shared Pool')
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
                              Text('Shared Spa')
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
                              Text('Private Pool')
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
                              Text('Children\'s Area')
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
                              Text('Room Service')
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
                              Text('Central A/C')
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
                                  child: _checkbox? Icon(Icons.check,size: 15,color: Colors.white,): null,
                                ),
                              ),
                              SizedBox(width: 6.0,),
                              Text('Pets Allowed')
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
                              Text('Geothermal')
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
                              Text('Painted')
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
                              Text('Split A/C')
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
                              Text('Boiler')
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
                    onPressed: () {},
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
              RichText(
                  text: TextSpan(
                    text: 'Skip' ,style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w500,
                      color: Color(0XFF01B8A6),
                      decoration: TextDecoration.underline
                  ),
                  )),
              SizedBox(height: 40.0,)
            ],
          ),
        ),
      ),
    );
  }
}
