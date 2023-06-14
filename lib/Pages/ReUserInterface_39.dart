import 'package:demo/Pages/ReUserInterface_32.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';

class ReUserInterface_39 extends StatefulWidget {
  const ReUserInterface_39({Key? key}) : super(key: key);

  @override
  State<ReUserInterface_39> createState() => _ReUserInterface_39State();
}

class _ReUserInterface_39State extends State<ReUserInterface_39> {
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
                            width: 26,
                            height: 24,
                            child: Image.asset('assets/images/bathtub-bathroom-svgrepo-com@3x.png'),
                          ),
                          Container(
                            child: Text('Bathrooms' , style: TextStyle(
                              fontSize: 25,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.bold,
                              color: Color(0XFF272D3B),
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
                SizedBox(height: 38.0,),
                Container(
                  margin: EdgeInsets.only(left: 35.0,right: 34.0),
                  width: 361,
                  height: 49,
                  decoration: BoxDecoration(
                      border: Border.all(color: Color(0XFFE1E1E1), width: 1.0),
                      borderRadius: BorderRadius.circular(5.0)
                  ),
                  child: Center(
                    child: Text('1',style: TextStyle(
                        fontSize:16 ,
                        fontFamily:'Montserrat' ,
                        fontWeight:FontWeight.bold ,
                        color: Color(0XFF272D3B)
                    ),),
                  ),
                ),
                SizedBox(height:20.0,),
                Container(
                  margin: EdgeInsets.only(left: 35.0,right: 34.0),
                  width: 361,
                  height: 49,
                  decoration: BoxDecoration(
                      border: Border.all(color: Color(0XFFE1E1E1), width: 1.0),
                      borderRadius: BorderRadius.circular(5.0)
                  ),
                  child: Center(
                    child: Text('2',style: TextStyle(
                        fontSize:16 ,
                        fontFamily:'Montserrat' ,
                        fontWeight:FontWeight.bold ,
                        color: Color(0XFF272D3B)
                    ),),
                  ),
                ),
                SizedBox(height:20.0,),
                Container(
                  margin: EdgeInsets.only(left: 35.0,right: 34.0),
                  width: 361,
                  height: 49,
                  decoration: BoxDecoration(
                      border: Border.all(color: Color(0XFFE1E1E1), width: 1.0),
                      borderRadius: BorderRadius.circular(5.0)
                  ),
                  child: Center(
                    child: Text('3',style: TextStyle(
                        fontSize:16 ,
                        fontFamily:'Montserrat' ,
                        fontWeight:FontWeight.bold ,
                        color: Color(0XFF272D3B)
                    ),),
                  ),
                ),
                SizedBox(height:20.0,),
                Container(
                  margin: EdgeInsets.only(left: 35.0,right: 34.0),
                  width: 361,
                  height: 49,
                  decoration: BoxDecoration(
                    color: Color(0XFF94E1D9),
                      border: Border.all(color: Color(0XFFE1E1E1), width: 1.0),
                      borderRadius: BorderRadius.circular(5.0)
                  ),
                  child: Center(
                    child: Text('4',style: TextStyle(
                        fontSize:16 ,
                        fontFamily:'Montserrat' ,
                        fontWeight:FontWeight.bold ,
                        color: Color(0XFF272D3B)
                    ),),
                  ),
                ),
                SizedBox(height:20.0,),
                Container(
                  margin: EdgeInsets.only(left: 35.0,right: 34.0),
                  width: 361,
                  height: 49,
                  decoration: BoxDecoration(
                      border: Border.all(color: Color(0XFFE1E1E1), width: 1.0),
                      borderRadius: BorderRadius.circular(5.0)
                  ),
                  child: Center(
                    child: Text('5',style: TextStyle(
                        fontSize:16 ,
                        fontFamily:'Montserrat' ,
                        fontWeight:FontWeight.bold ,
                        color: Color(0XFF272D3B)
                    ),),
                  ),
                ),
                SizedBox(height:20.0,),
                Container(
                  margin: EdgeInsets.only(left: 35.0,right: 34.0),
                  width: 361,
                  height: 49,
                  decoration: BoxDecoration(
                      border: Border.all(color: Color(0XFFE1E1E1), width: 1.0),
                      borderRadius: BorderRadius.circular(5.0)
                  ),
                  child: Center(
                    child: Text('6+',style: TextStyle(
                        fontSize:16 ,
                        fontFamily:'Montserrat' ,
                        fontWeight:FontWeight.bold ,
                        color: Color(0XFF272D3B)
                    ),),
                  ),
                ),
                SizedBox(height:192.0,),
                Padding(
                  padding: const EdgeInsets.only(left: 35.0, right: 34.0),
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.push( context,
                          PageTransition(
                            type: PageTransitionType.rightToLeft,
                            child: ReUserInterface_32(),
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
            ),
          ),
        )
    );
  }
}
