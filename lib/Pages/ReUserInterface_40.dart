import 'package:carousel_pro/carousel_pro.dart';
import 'package:demo/Pages/ReUserInterface_42.dart';
import 'package:demo/Pages/ReUserInterface_43.dart';
import 'package:demo/Pages/ReUserInterface_44.dart';
import 'package:demo/Pages/ReUserInterface_45.dart';
import 'package:demo/Pages/ReUserInterface_46.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';

class ReUserInterface_40 extends StatefulWidget {
  const ReUserInterface_40({Key? key}) : super(key: key);

  @override
  State<ReUserInterface_40> createState() => _ReUserInterface_40State();
}

class _ReUserInterface_40State extends State<ReUserInterface_40> {
  bool _isFavourited = false;
  int _isFavouritedCount = 0;

  bool _checkbox = false;
  bool _checkbox1 = false;
  bool _checkbox2 = false;
  bool _checkbox3 = false;

  void _toggleFavorite() {
    setState(() {
      if (_isFavourited) {
        _isFavouritedCount -= 1;
        _isFavourited = false;
      } else {
        _isFavouritedCount += 1;
        _isFavourited = true;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.white,
        child: Scaffold(
          body: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    width: 430,
                    height: 290,
                    child: Stack(
                      children: [
                        Container(
                          child: PageView.builder(
                              scrollDirection: Axis.horizontal,
                              itemCount: 3,
                              itemBuilder: (context, index) {
                                return ListView(
                                  children: [
                                    SizedBox(
                                      width: 380,
                                      height: 260,
                                      child: Carousel(
                                        autoplay: false,
                                        dotSize: 5,
                                        dotSpacing: 20,
                                        dotBgColor: Colors.transparent,
                                        dotPosition: DotPosition.bottomCenter,
                                        indicatorBgPadding: 5.0,
                                        dotColor: Colors.black38,
                                        dotIncreaseSize: 2.0,
                                        images: [
                                          Image.asset(
                                            'assets/images/house.jpg',
                                            fit: BoxFit.cover,
                                          ),
                                          Image.asset(
                                            'assets/images/house1.jpg',
                                            fit: BoxFit.cover,
                                          ),
                                          Image.asset(
                                            'assets/images/house2.jpg',
                                            fit: BoxFit.cover,
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                );
                              }),
                        ),
                        Positioned(
                            top: 60,
                            left: 22,
                            child: Container(
                              width: 16,
                              height: 16,
                              child: Image.asset(
                                  'assets/images/icon-arrow-left@3x.png'),
                            )),
                        Positioned(
                          top: 58,
                          left: 325,
                          child: Container(
                              width: 13,
                              height: 18,
                              child: Image.asset(
                                'assets/images/Path 324@3x.png',
                              )),
                        ),
                        Positioned(
                          top: 42,
                          left: 330,
                          child: Container(
                            child: IconButton(
                              color: _isFavourited ? Colors.teal : Colors.white,
                              onPressed: _toggleFavorite,
                              icon: (_isFavourited
                                  ? Icon(Icons.favorite)
                                  : Icon(Icons.favorite)),
                            ),
                          ),
                        ),
                        Positioned(
                            top: 55,
                            left: 370,
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  PageTransition(
                                    type: PageTransitionType.rightToLeft,
                                    child: ReUserInterface_1(),
                                    duration: const Duration(milliseconds: 500),
                                    reverseDuration:
                                        Duration(milliseconds: 600),
                                    isIos: true,
                                  ),
                                );
                              },
                              child: Container(
                                width: 23,
                                height: 23,
                                child: Image.asset(
                                    'assets/images/Group 126@3x.png'),
                              ),
                            )),
                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        InkWell(
                          onTap:(){
                            Navigator.push( context,
                              PageTransition(
                                type: PageTransitionType.rightToLeft,
                                child: ReUserInterface_43(),
                                duration: const Duration(milliseconds: 500),
                                reverseDuration: Duration(milliseconds: 600),
                                isIos: true, ),
                            );
                          },
                          child: Container(
                            width: 120,
                            height: 41,
                            decoration: BoxDecoration(
                                color: Colors.teal,
                                border: Border(
                                    right: BorderSide(
                                        color: Color(0XFFFFFFFF), width: 1.0))),
                            child: Center(
                              child: Text(
                                'Photos',
                                style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w400,
                                    color: Color(0XFFFFFFFF)),
                              ),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: (){
                            Navigator.push( context,
                              PageTransition(
                                type: PageTransitionType.rightToLeft,
                                child: ReUserInterface_44(),
                                duration: const Duration(milliseconds: 500),
                                reverseDuration: Duration(milliseconds: 500),
                                isIos: true, ),
                            );
                          },
                          child: Container(
                            width: 120,
                            height: 41,
                            decoration: BoxDecoration(
                                color: Colors.teal,
                                border: Border(
                                    right: BorderSide(
                                        color: Color(0XFFFFFFFF), width: 1.0))),
                            child: Center(
                              child: Text(
                                'Plans',
                                style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w400,
                                    color: Color(0XFFFFFFFF)),
                              ),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: (){
                            Navigator.push( context,
                              PageTransition(
                                type: PageTransitionType.rightToLeft,
                                child: ReUserInterface_45(),
                                duration: const Duration(milliseconds: 500),
                                reverseDuration: Duration(milliseconds: 500),
                                isIos: true, ),
                            );
                          },
                          child: Container(
                            width: 120,
                            height: 41,
                            decoration: BoxDecoration(
                                color: Colors.teal,
                                border: Border(
                                    right: BorderSide(
                                        color: Color(0XFFFFFFFF), width: 1.0))),
                            child: Center(
                              child: Text(
                                'Street View',
                                style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w400,
                                    color: Color(0XFFFFFFFF)),
                              ),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: (){
                            Navigator.push( context,
                              PageTransition(
                                type: PageTransitionType.rightToLeft,
                                child: ReUserInterface_46(),
                                duration: const Duration(milliseconds: 500),
                                reverseDuration: Duration(milliseconds: 500),
                                isIos: true, ),
                            );
                          },
                          child: Container(
                            width: 120,
                            height: 41,
                            decoration: BoxDecoration(
                                color: Colors.teal,
                                border: Border(
                                    right: BorderSide(
                                        color: Color(0XFFFFFFFF), width: 1.0))),
                            child: Center(
                              child: Text(
                                'Location',
                                style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w400,
                                    color: Color(0XFFFFFFFF)),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: 120,
                          height: 41,
                          decoration: BoxDecoration(color: Colors.teal),
                          child: Center(
                            child: Text(
                              'Video',
                              style: TextStyle(
                                  fontSize: 14,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w400,
                                  color: Color(0XFFFFFFFF)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 23,
                  ),
                  Column(children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20.0),
                          child: SizedBox(
                            child: Text(
                              '\$240',
                              style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Montserrat',
                                  color: Color(0XFF01B8A6)),
                            ),
                          ),
                        ),
                        Text(
                          'AED/Month',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              fontFamily: 'Montserrat',
                              color: Color(0XFF9E9E9E)),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20.0),
                          child: Text(
                            'High Floor 2 BR | Vacant | 41 months \npayment plans',
                            style: TextStyle(
                                color: Color(0xFF272D3B),
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Montserrat'),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Image.asset('assets/images/location.png'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text(
                            'Jafza One, FZJOB1320 Dubai.',
                            style: TextStyle(
                                color: Color(0XFF9E9E9E),
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.normal,
                                fontSize: 16),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20.0),
                          child: Row(
                            children: [
                              Image.asset(
                                'assets/images/ic_domain_24px@3x.png',
                                width: 20,
                                height: 18,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 5.0),
                                child: Text(
                                  'Villa',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      fontFamily: 'Montserrat',
                                      color: Color(0XFF9E9E9E)),
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20.0),
                          child: Row(
                            children: [
                              Image.asset('assets/images/Mask Group 103.png'),
                              Padding(
                                padding: const EdgeInsets.only(left: 5.0),
                                child: Text(
                                  '529 Sq Ft',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      fontFamily: 'Montserrat',
                                      color: Color(0XFF9E9E9E)),
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20.0),
                          child: Row(
                            children: [
                              Image.asset(
                                'assets/images/doors.png',
                                width: 14,
                                height: 21,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 5.0),
                                child: Text(
                                  '4',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      fontFamily: 'Montserrat',
                                      color: Color(0XFF9E9E9E)),
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20.0),
                          child: Row(
                            children: [
                              Image.asset(
                                'assets/images/bathtub-bathroom-svgrepo-com@3x.png',
                                width: 22,
                                height: 21,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 5.0),
                                child: Text(
                                  '3',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      fontFamily: 'Montserrat',
                                      color: Color(0XFF9E9E9E)),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                  ]),
                  SizedBox(
                    height: 25.0,
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.push( context,
                        PageTransition(
                          type: PageTransitionType.rightToLeft,
                          child: ReUserInterface_42(),
                          duration: const Duration(milliseconds: 500),
                          reverseDuration: Duration(milliseconds: 600),
                          isIos: true, ),
                      );
                    },
                    child: Container(
                      margin: EdgeInsets.symmetric(horizontal: 23.0),
                      width: 384,
                      height: 47,
                      decoration: BoxDecoration(
                          border:
                              Border.all(color: Color(0XFF8CECE3), width: 1.0),
                          borderRadius: BorderRadius.circular(5.0),
                          color: Color(0XFFEBFFFD)),
                      child: Center(
                        child: Text(
                          'Mortgage Calculator',
                          style: TextStyle(
                              fontSize: 14,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.bold,
                              color: Color(0XFF01B8A6)),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 23.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'Overview',
                              style: TextStyle(
                                  fontSize: 25,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w500,
                                  color: Color(0XFF01B8A6)),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Reference ID/Number',
                                style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.bold,
                                    color: Color(0XFF272D3B)),
                              ),
                              Text(
                                '1642',
                                style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w400,
                                    color: Color(0XFF272D3B)),
                              )
                            ],
                          ),
                        ),
                        Divider(
                          color: Color(0XFFDCDCDC),
                          thickness: 1.0,
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Listing Date',
                                style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.bold,
                                    color: Color(0XFF272D3B)),
                              ),
                              Text(
                                '2022-10-17',
                                style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w400,
                                    color: Color(0XFF272D3B)),
                              )
                            ],
                          ),
                        ),
                        Divider(
                          color: Color(0XFFDCDCDC),
                          thickness: 1.0,
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Type',
                                style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.bold,
                                    color: Color(0XFF272D3B)),
                              ),
                              Text(
                                'Apartment',
                                style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w400,
                                    color: Color(0XFF272D3B)),
                              )
                            ],
                          ),
                        ),
                        Divider(
                          color: Color(0XFFDCDCDC),
                          thickness: 1.0,
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Price Rent/Price',
                                style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.bold,
                                    color: Color(0XFF272D3B)),
                              ),
                              Text(
                                'SR 88.9M',
                                style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w400,
                                    color: Color(0XFF272D3B)),
                              )
                            ],
                          ),
                        ),
                        Divider(
                          color: Color(0XFFDCDCDC),
                          thickness: 1.0,
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Rent Duration',
                                style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.bold,
                                    color: Color(0XFF272D3B)),
                              ),
                              Text(
                                'Monthly',
                                style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w400,
                                    color: Color(0XFF272D3B)),
                              )
                            ],
                          ),
                        ),
                        Divider(
                          color: Color(0XFFDCDCDC),
                          thickness: 1.0,
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Area',
                                style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.bold,
                                    color: Color(0XFF272D3B)),
                              ),
                              Text(
                                '1000000 m2',
                                style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w400,
                                    color: Color(0XFF272D3B)),
                              )
                            ],
                          ),
                        ),
                        Divider(
                          color: Color(0XFFDCDCDC),
                          thickness: 1.0,
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Rooms',
                                style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.bold,
                                    color: Color(0XFF272D3B)),
                              ),
                              Text(
                                '3+2',
                                style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w400,
                                    color: Color(0XFF272D3B)),
                              )
                            ],
                          ),
                        ),
                        Divider(
                          color: Color(0XFFDCDCDC),
                          thickness: 1.0,
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Bathrooms',
                                style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.bold,
                                    color: Color(0XFF272D3B)),
                              ),
                              Text(
                                '2',
                                style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w400,
                                    color: Color(0XFF272D3B)),
                              )
                            ],
                          ),
                        ),
                        Divider(
                          color: Color(0XFFDCDCDC),
                          thickness: 1.0,
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Parking Spaces',
                                style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.bold,
                                    color: Color(0XFF272D3B)),
                              ),
                              Text(
                                '2',
                                style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w400,
                                    color: Color(0XFF272D3B)),
                              )
                            ],
                          ),
                        ),
                        Divider(
                          color: Color(0XFFDCDCDC),
                          thickness: 1.0,
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Furniture',
                                style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.bold,
                                    color: Color(0XFF272D3B)),
                              ),
                              Text(
                                'Any',
                                style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w400,
                                    color: Color(0XFF272D3B)),
                              )
                            ],
                          ),
                        ),
                        Divider(
                          color: Color(0XFFDCDCDC),
                          thickness: 1.0,
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Floor Level ',
                                style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.bold,
                                    color: Color(0XFF272D3B)),
                              ),
                              Text(
                                'Top Level',
                                style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w400,
                                    color: Color(0XFF272D3B)),
                              )
                            ],
                          ),
                        ),
                        Divider(
                          color: Color(0XFFDCDCDC),
                          thickness: 1.0,
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Property Age',
                                style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.bold,
                                    color: Color(0XFF272D3B)),
                              ),
                              Text(
                                '1-5 years',
                                style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w400,
                                    color: Color(0XFF272D3B)),
                              )
                            ],
                          ),
                        ),
                        Divider(
                          color: Color(0XFFDCDCDC),
                          thickness: 1.0,
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Property Status',
                                style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.bold,
                                    color: Color(0XFF272D3B)),
                              ),
                              Text(
                                'Premium',
                                style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w400,
                                    color: Color(0XFF272D3B)),
                              )
                            ],
                          ),
                        ),
                        Divider(
                          color: Color(0XFFDCDCDC),
                          thickness: 1.0,
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Deed Status',
                                style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.bold,
                                    color: Color(0XFF272D3B)),
                              ),
                              Text(
                                'Detached Parcel',
                                style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w400,
                                    color: Color(0XFF272D3B)),
                              )
                            ],
                          ),
                        ),
                        Divider(
                          color: Color(0XFFDCDCDC),
                          thickness: 1.0,
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Property Orientation',
                                style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.bold,
                                    color: Color(0XFF272D3B)),
                              ),
                              Text(
                                'North, West, Any',
                                style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w400,
                                    color: Color(0XFF272D3B)),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 36.0,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'Description',
                              style: TextStyle(
                                  fontSize: 25,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w500,
                                  color: Color(0XFF01B8A6)),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              'Downtown views above dubai mall zabeel extension zabeel extension\ndirect access to dubai mall tower located in between zabeel extension\ndowntown and difc direct access to szr and khalil zabeel extension \nroad 2 bedroom apartment.  ',
                              style: TextStyle(
                                  fontSize: 14,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w400,
                                  color: Color(0XFF272D3B)),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 28.0,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'Interior Amenities',
                              style: TextStyle(
                                  fontSize: 25,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w500,
                                  color: Color(0XFF01B8A6)),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        GestureDetector(
                                          onTap: () {
                                            setState(() {
                                              _checkbox = !_checkbox;
                                            });
                                          },
                                          child: AnimatedContainer(
                                            width: 18,
                                            height: 18,
                                            duration:
                                                Duration(milliseconds: 200),
                                            curve:
                                                Curves.fastLinearToSlowEaseIn,
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Colors.grey,
                                                  width: 1.0),
                                              borderRadius:
                                                  BorderRadius.circular(5.0),
                                              color: _checkbox
                                                  ? Color(0XFF01B8A6)
                                                  : Color(0XFFE1E1E1),
                                            ),
                                            child: _checkbox
                                                ? Icon(
                                                    Icons.check,
                                                    size: 15,
                                                    color: Colors.white,
                                                  )
                                                : null,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 6.0,
                                        ),
                                        Text('Balcony')
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 12.0,
                                ),
                                Row(
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        GestureDetector(
                                          onTap: () {
                                            setState(() {
                                              _checkbox1 = !_checkbox1;
                                            });
                                          },
                                          child: AnimatedContainer(
                                            width: 18,
                                            height: 18,
                                            duration:
                                                Duration(milliseconds: 200),
                                            curve:
                                                Curves.fastLinearToSlowEaseIn,
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Colors.grey,
                                                  width: 1.0),
                                              borderRadius:
                                                  BorderRadius.circular(5.0),
                                              color: _checkbox1
                                                  ? Color(0XFF01B8A6)
                                                  : Color(0XFFE1E1E1),
                                            ),
                                            child: _checkbox1
                                                ? Icon(
                                                    Icons.check,
                                                    size: 15,
                                                    color: Colors.white,
                                                  )
                                                : null,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 6.0,
                                        ),
                                        Text('Built in Wardrobes')
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 43,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        GestureDetector(
                                          onTap: () {
                                            setState(() {
                                              _checkbox2 = !_checkbox2;
                                            });
                                          },
                                          child: AnimatedContainer(
                                            width: 18,
                                            height: 18,
                                            duration:
                                                Duration(milliseconds: 200),
                                            curve:
                                                Curves.fastLinearToSlowEaseIn,
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Colors.grey,
                                                  width: 1.0),
                                              borderRadius:
                                                  BorderRadius.circular(5.0),
                                              color: _checkbox2
                                                  ? Color(0XFF01B8A6)
                                                  : Color(0XFFE1E1E1),
                                            ),
                                            child: _checkbox2
                                                ? Icon(
                                                    Icons.check,
                                                    size: 15,
                                                    color: Colors.white,
                                                  )
                                                : null,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 6.0,
                                        ),
                                        Text('Walk-in Closet')
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 12.0,
                                ),
                                Row(
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        GestureDetector(
                                          onTap: () {
                                            setState(() {
                                              _checkbox3 = !_checkbox3;
                                            });
                                          },
                                          child: AnimatedContainer(
                                            width: 18,
                                            height: 18,
                                            duration:
                                                Duration(milliseconds: 200),
                                            curve:
                                                Curves.fastLinearToSlowEaseIn,
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Colors.grey,
                                                  width: 1.0),
                                              borderRadius:
                                                  BorderRadius.circular(5.0),
                                              color: _checkbox3
                                                  ? Color(0XFF01B8A6)
                                                  : Color(0XFFE1E1E1),
                                            ),
                                            child: _checkbox3
                                                ? Icon(
                                                    Icons.check,
                                                    size: 15,
                                                    color: Colors.white,
                                                  )
                                                : null,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 6.0,
                                        ),
                                        Text('Cloakroom')
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 51.0,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image.asset(
                              'assets/images/Avatar3.png',
                              width: 85,
                              height: 85,
                            ),
                            SizedBox(
                              width: 35,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  ' Mohammad Ibrahim ',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.bold,
                                      color: Color(0XFF232323)),
                                ),
                                Text(
                                  ' Marketing Specialist ',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.w500,
                                      color: Color(0XFF232323)),
                                ),
                                Text(
                                  'Speak : English , Arabic',
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.w400,
                                      color: Color(0XFF232323)),
                                )
                              ],
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Container(
                              width: 64,
                              height: 23,
                              decoration: BoxDecoration(
                                  color: Color(0XFF01B8A6),
                                  borderRadius: BorderRadius.circular(5.0)),
                              child: Center(
                                child: Text(
                                  'Follow',
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.w600,
                                      color: Color(0XFFFFFFFF)),
                                ),
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 15.0,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20.0),
                              child: Image.asset(
                                'assets/images/Image 66@3x.png',
                                width: 54,
                                height: 49,
                              ),
                            ),
                            SizedBox(
                              width: 45,
                            ),
                            Text(
                              'Company Name',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.bold,
                                  color: Color(0XFF232323)),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 25.0,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'Average Housing Prices',
                              style: TextStyle(
                                  fontSize: 25,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w500,
                                  color: Color(0XFF01B8A6)),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: [
                            Image.asset(
                              'assets/images/SALE@3x.png',
                              width: 47,
                              height: 47,
                            ),
                            SizedBox(
                              width: 11.0,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Average Sales Prices',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.w400,
                                      color: Color(0XFF272D3B)),
                                ),
                                Text(
                                  '88.89 SAR',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.bold,
                                      color: Color(0XFF272D3B)),
                                )
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 35.0,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'Market Trends',
                              style: TextStyle(
                                  fontSize: 25,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w500,
                                  color: Color(0XFF01B8A6)),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 24.0,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                                width: 365,
                                height: 190,
                                child: Image.asset(
                                  'assets/images/graph.png',
                                  fit: BoxFit.cover,
                                )),
                          ],
                        ),
                        SizedBox(
                          height: 83.0,
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          bottomNavigationBar: BottomAppBar(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 100,
                  height: 47,
                  decoration: BoxDecoration(
                    border: Border(
                      right: BorderSide(
                        color: Color(0XFFDCDCDC),
                        width: 1.0,
                      ),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('assets/images/ic_phone_in_talk_24px.png'),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Center(
                          child: Text('Call' , style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Montserrat',
                              color: Color(0XFF272D3B)
                          ),),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 100,
                  height: 47,
                  decoration: BoxDecoration(
                    border: Border(
                      right: BorderSide(
                        color: Color(0XFFDCDCDC),
                        width: 1.0,
                      ),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('assets/images/ic_local_post_office_24px.png'),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Center(
                          child: Text('Message' , style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Montserrat',
                              color: Color(0XFF272D3B)
                          ),),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 100,
                  height: 47,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('assets/images/whatsapp-fill-svgrepo-com.png'),
                      Padding(
                        padding: const EdgeInsets.only(left: 5.0),
                        child: Center(
                          child: Text('Wattsapp', style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Montserrat',
                              color: Color(0XFF272D3B)
                          ),),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
