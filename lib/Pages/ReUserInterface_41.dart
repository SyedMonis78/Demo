import 'package:flutter/material.dart';

class ReUserInterface_41 extends StatefulWidget {
  const ReUserInterface_41({Key? key}) : super(key: key);

  @override
  State<ReUserInterface_41> createState() => _ReUserInterface_41State();
}

class _ReUserInterface_41State extends State<ReUserInterface_41> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          body: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            color: Color(0XFF616161),
          ),
          bottomSheet: Container(
            width: MediaQuery.of(context).size.width,
            height: 380,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(topLeft: Radius.circular(20.0),topRight: Radius.circular(20.0)),
              color: Color(0XFFF2F1EC),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 15.0,),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 34.0),
                        width: 57,
                        height: 57,
                        child: Image.asset('assets/images/Avatar3.png',)
                    ),
                    SizedBox(width: 7.0,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Mohammad Ibrahim' , style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w500,
                          color: Color(0XFF000000)
                        ),),
                        SizedBox(height: 3.0,),
                        Text('https://turegu.com/' , style: TextStyle(
                            fontSize: 12.0,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w500,
                            color: Color(0XFF000000)
                        ),)
                      ],
                    ),
                    SizedBox(width: 120.0,),
                    Container(
                      width: 24,
                      height: 24,
                      child: Image.asset('assets/images/close-svgrepo-com (2)@3x.png'),
                    )
                  ],
                ),
                SizedBox(height: 3.0,),
                Divider(
                  thickness: 1.0,
                  color: Color(0XFFBDBDBD),
                  indent: 30,
                  endIndent: 20,
                ),
                SizedBox(height: 10.0,),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 30.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Row(
                                children: [
                                  Stack(
                                    children: [
                                      Image.asset('assets/images/Avatar2.png',width:80 ,height: 70,),
                                      Positioned(
                                        top: 48,
                                        left: 55,
                                        child: Container(
                                          width: 20,
                                          height: 20,
                                          decoration: BoxDecoration(
                                              color: Colors.green,
                                              borderRadius: BorderRadius.circular(5.0)
                                          ),
                                          child: Icon(Icons.message,color: Colors.white,size: 10,),
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            SizedBox(height: 3.0,),
                            Text('Georgia',style: TextStyle(
                              fontSize: 14.0,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              color: Color(0XFF000000)
                            ),),
                            Text(' Wareham',style: TextStyle(
                                fontSize: 14.0,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w500,
                                color: Color(0XFF000000)
                            ),)
                          ],
                        ),
                      ),
                      SizedBox(width: 15.0,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                           Row(
                              children: [
                                Stack(
                                  children: [
                                    Image.asset('assets/images/Avatar3.png',width:80 ,height: 70,),
                                    Positioned(
                                      top: 48,
                                      left: 55,
                                      child: Container(
                                        width: 20,
                                        height: 20,
                                        decoration: BoxDecoration(
                                            color: Colors.green,
                                            borderRadius: BorderRadius.circular(5.0)
                                        ),
                                        child: Icon(Icons.message,color: Colors.white,size: 10,),
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),

                          SizedBox(height: 3.0,),
                          Text('Relay',style: TextStyle(
                              fontSize: 14.0,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              color: Color(0XFF000000)
                          ),),
                          Text(' Meridith',style: TextStyle(
                              fontSize: 14.0,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              color: Color(0XFF000000)
                          ),)
                        ],
                      ),
                      SizedBox(width: 15.0,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Row(
                            children: [
                              Stack(
                                children: [
                                  Image.asset('assets/images/Avatar4.png',width:80 ,height: 70,),
                                  Positioned(
                                    top: 48,
                                    left: 55,
                                    child: Container(
                                      width: 20,
                                      height: 20,
                                      decoration: BoxDecoration(
                                          color: Colors.green,
                                          borderRadius: BorderRadius.circular(5.0)
                                      ),
                                      child: Icon(Icons.message,color: Colors.white,size: 10,),
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),

                          SizedBox(height: 3.0,),
                          Text('Tayla',style: TextStyle(
                              fontSize: 14.0,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              color: Color(0XFF000000)
                          ),),
                          Text(' Vlaeminck',style: TextStyle(
                              fontSize: 14.0,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              color: Color(0XFF000000)
                          ),)
                        ],
                      ),
                      SizedBox(width: 15.0,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Row(
                            children: [
                              Stack(
                                children: [
                                  Image.asset('assets/images/Avatar5.png',width:80 ,height: 70,),
                                  Positioned(
                                    top: 48,
                                    left: 55,
                                    child: Container(
                                      width: 20,
                                      height: 20,
                                      decoration: BoxDecoration(
                                          color: Colors.green,
                                          borderRadius: BorderRadius.circular(5.0)
                                      ),
                                      child: Icon(Icons.message,color: Colors.white,size: 10,),
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),

                          SizedBox(height: 3.0,),
                          Text('Jason',style: TextStyle(
                              fontSize: 14.0,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              color: Color(0XFF000000)
                          ),),
                          Text(' Berhendroff',style: TextStyle(
                              fontSize: 14.0,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              color: Color(0XFF000000)
                          ),)
                        ],
                      ),
                      SizedBox(width: 15.0,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Row(
                            children: [
                              Stack(
                                children: [
                                  Image.asset('assets/images/Avatar6.png',width:80 ,height: 70,),
                                  Positioned(
                                    top: 48,
                                    left: 55,
                                    child: Container(
                                      width: 20,
                                      height: 20,
                                      decoration: BoxDecoration(
                                          color: Colors.green,
                                          borderRadius: BorderRadius.circular(5.0)
                                      ),
                                      child: Icon(Icons.message,color: Colors.white,size: 10,),
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),

                          SizedBox(height: 3.0,),
                          Text('Jess',style: TextStyle(
                              fontSize: 14.0,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              color: Color(0XFF000000)
                          ),),
                          Text(' Jonassen',style: TextStyle(
                              fontSize: 14.0,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              color: Color(0XFF000000)
                          ),)
                        ],
                      ),

                    ],
                  ),
                ),
                SizedBox(height: 10.0,),
                Divider(
                  thickness: 1.0,
                  color: Color(0XFFBDBDBD),
                  indent: 30,
                  endIndent: 20,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 30.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 60,
                              height: 60,
                              decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(15.0)
                              ),
                            child: Image.asset('assets/images/whatsapp-fill-svgrepo-com.png',color: Colors.white)
                            ),
                            SizedBox(height: 3.0,),
                            Text('WattsApp' ,style: TextStyle(
                                fontSize: 14.0,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w500,
                                color: Color(0XFF000000)
                            ), )
                          ],
                        ),
                      ),
                      SizedBox(width: 15.0,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                              width: 60,
                              height: 60,
                              decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(15.0)
                              ),
                              child: Icon(Icons.facebook,color: Colors.white,size: 30,)
                          ),
                          SizedBox(height: 3.0,),
                          Text('Facebook' ,style: TextStyle(
                              fontSize: 14.0,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              color: Color(0XFF000000)
                          ), )
                        ],
                      ),
                      SizedBox(width: 15.0,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                              width: 60,
                              height: 60,
                              decoration: BoxDecoration(
                                  color: Colors.green,
                                  borderRadius: BorderRadius.circular(15.0)
                              ),
                              child: Icon(Icons.mail,color: Colors.white,size: 30,)
                          ),
                          SizedBox(height: 3.0,),
                          Text('Gmail' ,style: TextStyle(
                              fontSize: 14.0,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              color: Color(0XFF000000)
                          ), )
                        ],
                      ),
                      SizedBox(width: 15.0,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                              width: 60,
                              height: 60,
                              decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(15.0)
                              ),
                              child: Icon(Icons.snapchat,color: Colors.white,)
                          ),
                          SizedBox(height: 3.0,),
                          Text('Snapchat' ,style: TextStyle(
                              fontSize: 14.0,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              color: Color(0XFF000000)
                          ), )
                        ],
                      ),
                      SizedBox(width: 15.0,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                              width: 60,
                              height: 60,
                              decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(15.0)
                              ),
                              child: Icon(Icons.facebook,color: Colors.white,size: 30,)
                          ),
                          SizedBox(height: 3.0,),
                          Text('Facebook' ,style: TextStyle(
                              fontSize: 14.0,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              color: Color(0XFF000000)
                          ), )
                        ],
                      ),
                      SizedBox(width: 22.0,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                              width: 60,
                              height: 60,
                              decoration: BoxDecoration(
                                  color: Colors.green,
                                  borderRadius: BorderRadius.circular(15.0)
                              ),
                              child: Icon(Icons.mail,color: Colors.white,size: 30,)
                          ),
                          SizedBox(height: 3.0,),
                          Text('Gmail' ,style: TextStyle(
                              fontSize: 14.0,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              color: Color(0XFF000000)
                          ), ),
                        ],
                      ),
                      SizedBox(width: 15.0,)
                    ],
                  ),
                ),
                SizedBox(height: 10.0,),
                Container(
                    width: 350,
                    height: 47,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.white,
                    ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text('Copy' , style: TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w500,
                            color: Color(0XFF000000)
                        ),),
                        Icon(Icons.copy),
                      ],
                    ),
                  ),
                  ),
              ],
            ),
          )
          ,
        )
    );
  }
}
