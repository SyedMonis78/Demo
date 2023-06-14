import 'package:demo/Pages/ReUserInterface_24.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';

class ReUserInterface_23 extends StatefulWidget {
  const ReUserInterface_23({Key? key}) : super(key: key);

  @override
  State<ReUserInterface_23> createState() => _ReUserInterface_23State();
}

class _ReUserInterface_23State extends State<ReUserInterface_23> {
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
                            width: 31.0,
                            height: 24.0,
                            child: Image.asset('assets/images/parking-svgrepo-com@3x.png')),
                        SizedBox(width: 6.0,),
                        Text('Parking Space' ,style: TextStyle(
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
                Padding(
                  padding: const EdgeInsets.only(left: 30.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: 110,
                        height: 49,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0XFFE1E1E1),width: 1.0),
                          borderRadius: BorderRadius.circular(5.0)
                        ),
                        child: Center(
                          child: Text('1', style: TextStyle(
                            color: Color(0xFF272D3B),
                            fontSize: 16,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600
                          ),),
                        ),
                      ),
                      SizedBox(width: 11.0,),
                      Container(
                        width: 110,
                        height: 49,
                        decoration: BoxDecoration(
                            border: Border.all(color: Color(0XFFE1E1E1),width: 1.0),
                            borderRadius: BorderRadius.circular(5.0),
                          color: Color(0XFF94E1D9)
                        ),
                        child: Center(
                          child: Text('2', style: TextStyle(
                              color: Color(0xFF272D3B),
                              fontSize: 16,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w600
                          ),),
                        ),
                      ),
                      SizedBox(width: 11.0,),
                      Container(
                        width: 110,
                        height: 49,
                        decoration: BoxDecoration(
                            border: Border.all(color: Color(0XFFE1E1E1),width: 1.0),
                            borderRadius: BorderRadius.circular(5.0)
                        ),
                        child: Center(
                          child: Text('3', style: TextStyle(
                              color: Color(0xFF272D3B),
                              fontSize: 16,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w600
                          ),),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 11.0,),
                Padding(
                  padding: const EdgeInsets.only(left: 30.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: 110,
                        height: 49,
                        decoration: BoxDecoration(
                            border: Border.all(color: Color(0XFFE1E1E1),width: 1.0),
                            borderRadius: BorderRadius.circular(5.0)
                        ),
                        child: Center(
                          child: Text('4', style: TextStyle(
                              color: Color(0xFF272D3B),
                              fontSize: 16,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w600
                          ),),
                        ),
                      ),
                      SizedBox(width: 11.0,),
                      Container(
                        width: 110,
                        height: 49,
                        decoration: BoxDecoration(
                            border: Border.all(color: Color(0XFFE1E1E1),width: 1.0),
                            borderRadius: BorderRadius.circular(5.0),
                        ),
                        child: Center(
                          child: Text('5', style: TextStyle(
                              color: Color(0xFF272D3B),
                              fontSize: 16,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w600
                          ),),
                        ),
                      ),
                      SizedBox(width: 11.0,),
                      Container(
                        width: 110,
                        height: 49,
                        decoration: BoxDecoration(
                            border: Border.all(color: Color(0XFFE1E1E1),width: 1.0),
                            borderRadius: BorderRadius.circular(5.0)
                        ),
                        child: Center(
                          child: Text('6+', style: TextStyle(
                              color: Color(0xFF272D3B),
                              fontSize: 16,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w600
                          ),),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 415,),
                Padding(
                  padding: const EdgeInsets.only(left: 35.0, right: 34),
                  child: ElevatedButton(
                      onPressed: () {

                        Navigator.push( context,
                          PageTransition(
                            type: PageTransitionType.rightToLeft,
                            child: ReUserInterface_24(),
                            duration: const Duration(milliseconds: 500),
                            reverseDuration: Duration(milliseconds: 600),
                            isIos: true, ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0XFF01B8A6),
                          minimumSize: Size(361, 53),
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
                        child: ReUserInterface_24(),
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
                SizedBox(height: 40,)
              ],
            ),
          ),
        )
    );
  }
}
