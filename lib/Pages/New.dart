import 'package:carousel_pro/carousel_pro.dart';
import 'package:demo/Pages/ReUserInterface_13.dart';
import 'package:demo/Pages/ReUserInterface_14.dart';
import 'package:demo/Pages/ReUserInterface_15.dart';
import 'package:demo/Pages/ReUserInterface_16.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';

class New extends StatefulWidget {
  const New({Key? key}) : super(key: key);

  @override
  State<New> createState() => _NewState();
}

class _NewState extends State<New> {

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
                              width: 25,
                              height: 25,
                              child: Image.asset('assets/images/price-tag-svgrepo-com (1)@3x.png'),
                            ),
                            SizedBox(width: 5.0,),
                            Container(
                              child: Text('Price Range' , style: TextStyle(
                                  fontSize: 25,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.bold,
                                  color: Color(0XFF272D3B)
                              ),),
                            ),
                          ],
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

                  SizedBox(height: 50,),
                  InkWell(
                    onTap: () => {},
                    child: Container(
                      // width: 384,
                      // height: 47,
                      decoration: BoxDecoration(
                        color: Colors.white70,
                        border: Border.all(color: Color(0XFFDCDCDC), width: 1.0),
                        borderRadius: BorderRadius.circular(6),
                      ),
                      margin: const EdgeInsets.only(left: 23, right: 23),
                      child: Row(
                        children: [
                          Container(
                            width: 300,
                            height: 47,
                            child: TextField(
                                decoration: InputDecoration(
                                  border: InputBorder.none,

                                  hintText: 'Search',
                                  hintStyle: TextStyle(
                                      fontSize: 14,
                                      color: Color(0XFFACACAC),
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.w500),
                                  contentPadding: EdgeInsets.only(left: 16.0 ,top: 15.0 , bottom: 14.0),
                                )
                            ),
                          ),
                          Text('SR',style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w500,
                            color: Color(0XFF232323)
                          ),)
                        ],
                      )
                    ),
                  ),














                  SizedBox(height:100,),
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
