import 'package:demo/Pages/ReUserInterface_1.dart';
import 'package:demo/Pages/ReUserInterface_17.dart';
import 'package:demo/Pages/ReUserInterface_19.dart';
import 'package:demo/Pages/ReUserInterface_20.dart';
import 'package:demo/Pages/ReUserInterface_21.dart';
import 'package:demo/Pages/ReUserInterface_3.dart';
import 'package:flutter/material.dart';
import 'package:flutter_switch/flutter_switch.dart';
import 'package:page_transition/page_transition.dart';

class ReUserInterface_16 extends StatefulWidget {
  const ReUserInterface_16({Key? key}) : super(key: key);

  @override
  State<ReUserInterface_16> createState() => _ReUserInterface_16State();
}

class _ReUserInterface_16State extends State<ReUserInterface_16> {
  bool isToggled = false;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        child: Scaffold(
          endDrawer: Drawer(
              child: ListView(
                children: [
                  Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                            const Color(0XFF8CE3DB).withOpacity(1),
                            const Color(0XFFFFFFFF).withOpacity(0.1)
                          ],
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const SizedBox(
                            height: 37,
                          ),
                          SizedBox(
                            child: Image.asset(
                              "assets/images/logo.png",
                              width: 211,
                              height: 68,
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Column(
                            children: [
                              const Text(
                                "The Best way to find",
                                style: TextStyle(
                                    color: Color(0XFF01B8A6),
                                    fontSize: 23,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.bold),
                              ),
                              const Text(
                                "your homes",
                                style: TextStyle(
                                    color: Color(0XFF01B8A6),
                                    fontSize: 23,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Montserrat'),
                              ),
                            ],
                          )
                        ],
                      )),
                  // const SizedBox(
                  //   height: 47,
                  // ),
                  Padding(
                    padding: const EdgeInsets.only(left: 35.0),
                    child: const ListTile(
                      title: Text(
                        'Buy',
                        style: TextStyle(
                            color: Color(0XFF272D3B),
                            fontSize: 20,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                  const Divider(
                    color: Color(0XFF8CE3DB),
                    thickness: 0.5,
                    indent: 20,
                    endIndent: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 35.0),
                    child: const ListTile(
                      title: Text(
                        'Rent',
                        style: TextStyle(
                            color: Color(0XFF272D3B),
                            fontSize: 20,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                  const Divider(
                    color: Color(0XFF8CE3DB),
                    thickness: 0.5,
                    indent: 20,
                    endIndent: 20,
                  ),
                  const Padding(
                    padding: const EdgeInsets.only(left: 35.0),
                    child: const ListTile(
                      title: Text(
                        'Projects',
                        style: TextStyle(
                            color: Color(0XFF272D3B),
                            fontSize: 20,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                  const Divider(
                    color: Color(0XFF8CE3DB),
                    thickness: 0.5,
                    indent: 20,
                    endIndent: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 35.0),
                    child: const ListTile(
                      title: Text(
                        'Events',
                        style: TextStyle(
                            color: Color(0XFF272D3B),
                            fontSize: 20,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                  const Divider(
                    color: Color(0XFF8CE3DB),
                    thickness: 0.5,
                    indent: 20,
                    endIndent: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 35.0),
                    child: const ListTile(
                      title: Text(
                        'Properties Request',
                        style: TextStyle(
                            color: Color(0XFF272D3B),
                            fontSize: 20,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                  const Divider(
                    color: Color(0XFF8CE3DB),
                    thickness: 0.5,
                    indent: 20,
                    endIndent: 20,
                  ),
                ],
              )),
          backgroundColor: Colors.white,
          appBar: AppBar(
            automaticallyImplyLeading: false,
            backgroundColor: Color(0XFF01B8A6).withOpacity(0.3),
            title: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 23.0,
                  ),
                  child: Text(
                    'My Account',
                    style: TextStyle(
                        color: Color(0XFF272D3B),
                        fontSize: 19,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Montserrat'),
                  ),
                ),
              ],
            ),
            elevation: 0,
            actions: [
              Builder(
                  builder: (context) {
                    return Padding(
                      padding: const EdgeInsets.only(right: 8.0),
                      child: IconButton(
                        onPressed: (){
                          Scaffold.of(context).openEndDrawer();
                        },
                        icon: Icon(Icons.menu),color: Color(0XFF01B8A6),iconSize: 35,),
                    );
                  }
              )
            ],
          ),

          body: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color(0XFF01B8A6).withOpacity(0.3),
                  Color(0XFFFFFFFF).withOpacity(0.2),
                ])),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 32,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Stack(
                        children: [
                          Container(
                            width: 80,
                            height: 80,
                            margin: EdgeInsets.only(left: 40),
                            child: CircleAvatar(
                              backgroundImage:
                                  AssetImage('assets/images/Avatar8.png'),
                            ),
                          ),
                          Container(
                              width: 20,
                              height: 20,
                              alignment: Alignment.topRight,
                              margin: EdgeInsets.only(left: 90),
                              child: CircleAvatar(
                                backgroundImage: AssetImage(
                                  'assets/images/image_dot.png',
                                ),
                              ))
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0, top: 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Mohammad Saifuddin',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                                fontFamily: 'Montserrat',
                              ),
                            ),
                            SizedBox(
                              height: 2.0,
                            ),
                            Text(
                              'mohdsaifuddin@gmail.com',
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w400,
                                fontFamily: 'Montserrat',
                              ),
                            ),
                            SizedBox(
                              height: 2.0,
                            ),
                            Row(
                              children: [
                                Text(
                                  '24',
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.black,
                                      fontFamily: "Montserrat",
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  ' Followed Agents',
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w400,
                                      fontFamily: 'Montserrat'),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      GestureDetector(
                        onTap: (){
                          Navigator.push( context,
                            PageTransition(
                              type: PageTransitionType.rightToLeft,
                              child: ReUserInterface_17(),
                              duration: const Duration(milliseconds: 500),
                              reverseDuration: Duration(milliseconds: 600),
                              isIos: true, ),
                          );
                        },
                        child: Container(
                          margin: EdgeInsets.only(left: 92, top: 10),
                          width: 20,
                          height: 20,
                          alignment: Alignment.topRight,
                          child: Image.asset(
                            'assets/images/edit.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      )
                    ],
                  ),
                  const Divider(
                    color: Color(0XFF757575),
                    thickness: 1.0,
                    indent: 30,
                    endIndent: 20,
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Container(
                      margin: EdgeInsets.symmetric(horizontal: 44.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'General Information',
                            style: TextStyle(
                                fontSize: 16,
                                color: Color(0XFF029F8E),
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Montserrat'),
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Language',
                                style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Montserrat'),
                              ),
                              Text(
                                'EN',
                                style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w400,
                                    fontFamily: 'Montserrat'),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Currency',
                                style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Montserrat'),
                              ),
                              Text(
                                'AED',
                                style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w400,
                                    fontFamily: 'Montserrat'),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Measuring Units',
                                style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Montserrat'),
                              ),
                              Text(
                                'SQM',
                                style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w400,
                                    fontFamily: 'Montserrat'),
                              ),
                            ],
                          ),
                          SizedBox(height: 12,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Push Notifications",
                                style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                    fontFamily: 'Montserrat'),
                              ),
                              Container(
                                  child: FlutterSwitch(
                                    height: 20.0,
                                    width: 40.0,
                                    padding: 4.0,
                                    toggleSize: 15.0,
                                    borderRadius: 10.0,
                                    inactiveColor: Color(0XFFE0E0E0),
                                    activeColor: Colors.teal,
                                    value: isToggled,
                                    onToggle: (value) {
                                      setState(() {
                                        isToggled = value;
                                      });
                                    },
                                  ),)
                            ],
                          )
                        ],
                      )
                  ),
              SizedBox(
                height: 20.0,),
                  const Divider(
                    color: Color(0XFF757575),
                    thickness: 1.0,
                    indent: 30,
                    endIndent: 20,
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.push( context,
                        PageTransition(
                          type: PageTransitionType.rightToLeft,
                          child: const ReUserInterface_19(),
                          duration: const Duration(milliseconds: 500),
                          reverseDuration: Duration(milliseconds: 600),
                          isIos: true, ),
                      );
                    },
                    child: Container(
                      margin: EdgeInsets.symmetric(horizontal: 44.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 12,),
                          Text(
                            'Followed Agents',
                            style: TextStyle(
                                fontSize: 16,
                                color: Color(0XFF029F8E),
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Montserrat'),
                          ),
                          SizedBox(height: 12,),
                        ],
                      ),
                    ),
                  ),
                  const Divider(
                    color: Color(0XFF757575),
                    thickness: 1.0,
                    indent: 30,
                    endIndent: 20,
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.push( context,
                        PageTransition(
                          type: PageTransitionType.rightToLeft,
                          child: const ReUserinterface_20(),
                          duration: const Duration(milliseconds: 500),
                          reverseDuration: Duration(milliseconds: 600),
                          isIos: true, ),
                      );
                    },
                    child: Container(
                      margin: EdgeInsets.symmetric(horizontal: 44.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 12,),
                          Text(
                            'Saved Properties',
                            style: TextStyle(
                                fontSize: 16,
                                color: Color(0XFF029F8E),
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Montserrat'),
                          ),
                          SizedBox(height: 12,),
                        ],
                      ),
                    ),
                  ),
                  const Divider(
                    color: Color(0XFF757575),
                    thickness: 1.0,
                    indent: 30,
                    endIndent: 20,
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 44.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 12,),
                        Text(
                          'Saved Events',
                          style: TextStyle(
                              fontSize: 16,
                              color: Color(0XFF029F8E),
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Montserrat'),
                        ),
                        SizedBox(height: 12,),
                      ],
                    ),
                  ),
                  const Divider(
                    color: Color(0XFF757575),
                    thickness: 1.0,
                    indent: 30,
                    endIndent: 20,
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.push( context,
                        PageTransition(
                          type: PageTransitionType.rightToLeft,
                          child: const ReUserInterface_21(),
                          duration: const Duration(milliseconds: 500),
                          reverseDuration: Duration(milliseconds: 600),
                          isIos: true, ),
                      );
                    },
                    child: Container(
                      margin: EdgeInsets.symmetric(horizontal: 44.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 12,),
                          Text(
                            'Properties Requests',
                            style: TextStyle(
                                fontSize: 16,
                                color: Color(0XFF029F8E),
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Montserrat'),
                          ),
                          SizedBox(height: 12,),
                        ],
                      ),
                    ),
                  ),
                  const Divider(
                    color: Color(0XFF757575),
                    thickness: 1.0,
                    indent: 30,
                    endIndent: 20,
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.push( context,
                        PageTransition(
                          type: PageTransitionType.rightToLeft,
                          child: const ReUserInterface_1(),
                          duration: const Duration(milliseconds: 500),
                          reverseDuration: Duration(milliseconds: 600),
                          isIos: true, ),
                      );
                    },
                    child: Container(
                      margin: EdgeInsets.symmetric(horizontal: 44.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 12,),
                          Text(
                            'Log Out',
                            style: TextStyle(
                                fontSize: 16,
                                color: Color(0XFF029F8E),
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Montserrat'),
                          ),
                          SizedBox(height: 12,),
                        ],
                      ),
                    ),
                  ),
                  const Divider(
                    color: Color(0XFF757575),
                    thickness: 1.0,
                    indent: 30,
                    endIndent: 20,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
