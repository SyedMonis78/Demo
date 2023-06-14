import 'package:flutter/material.dart';

class ReUserInterface_14 extends StatefulWidget {
  const ReUserInterface_14({Key? key}) : super(key: key);

  @override
  State<ReUserInterface_14> createState() => _ReUserInterface_14State();
}

class _ReUserInterface_14State extends State<ReUserInterface_14> {
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
            backgroundColor:  Colors.white,
            appBar: AppBar(
              automaticallyImplyLeading: false,
              backgroundColor: Color(0XFF8CE3DB).withOpacity(0.4),
              title: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Padding(
                    padding: EdgeInsets.only( left: 10.0,top: 10),
                    child: Text(
                      'Properties Agents',
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
                      end: Alignment.bottomRight,
                      colors: [
                        Color(0XFF8CE3DB).withOpacity(0.4),
                        Color(0XFFFFFFFF).withOpacity(0.1),
                      ])),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 23,),
                    Padding(
                      padding: const EdgeInsets.only(left: 23.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: 120.0,
                            height: 120.0,
                            child: Image.asset('assets/images/Mask Group 102@2x.png'),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left:13.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 9,),


                                Text('Company Name' , style: TextStyle(
                                    fontSize: 20,
                                    color: Color(0xFF029F8E),
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.bold
                                  ),),
                                   SizedBox(height: 5,),
                                   Text('Properties' ,style: TextStyle(
                                    fontSize: 16,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w600,
                                    color: Colors.black
                                  ),),
                                SizedBox(height: 6.0,),
                                Row(
                                  children: [
                                    Container(
                                      height: 20,
                                      decoration: BoxDecoration(
                                          border: Border(
                                              right: BorderSide(
                                                color: Colors.black,
                                                width: 1.0,
                                                style: BorderStyle.solid,
                                              ))),
                                      child: Row(
                                        children: [
                                          Container(
                                            child: Text(
                                              '24',
                                              style: TextStyle(
                                                  fontSize: 14,
                                                  color: Color(0xFFEF8B1B),
                                                  fontFamily: 'Montserrat',
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          Container(
                                            child: Text(
                                              ' for Rent ',
                                              style: TextStyle(
                                                  fontSize: 14,
                                                  color: Color(0xFF272D3B),
                                                  fontFamily: 'Montserrat',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      child: Row(
                                        children: [
                                          Container(
                                            child: Text(
                                              ' 18',
                                              style: TextStyle(
                                                  fontSize: 14,
                                                  color: Color(0xFFEF8B1B),
                                                  fontFamily: 'Montserrat',
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          Container(
                                            child: Text(
                                              ' for Sale ',
                                              style: TextStyle(
                                                  fontSize: 14,
                                                  color: Color(0xFF272D3B),
                                                  fontFamily: 'Montserrat',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 10.0,),
                                Container(
                                  child: Row(
                                    children: [
                                      Text('We Speak:' , style: TextStyle(
                                        fontSize: 14,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xFF272D3B)
                                      ),),
                                      Text(' English & Turkish' , style: TextStyle(
                                          fontSize: 14,
                                          fontFamily: 'Montserrat',
                                          fontWeight: FontWeight.w400,
                                          color: Color(0xFF272D3B)
                                      ),)
                                    ],
                                  )
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 15,),
                    Container(
                      margin: EdgeInsets.only(left: 20,right: 20 , top: 5),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Color(0XFFDCDCDC),width: 1),
                          borderRadius: BorderRadius.circular(5)
                      ),
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
                    SizedBox(height: 15,),
                    Padding(
                      padding: const EdgeInsets.only(left: 23.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: 120.0,
                            height: 120.0,
                            child: Image.asset('assets/images/Mask Group 102@2x.png'),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left:13.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 9,),


                                Text('Company Name' , style: TextStyle(
                                    fontSize: 20,
                                    color: Color(0xFF029F8E),
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.bold
                                ),),
                                SizedBox(height: 5,),
                                Text('Properties' ,style: TextStyle(
                                    fontSize: 16,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w600,
                                    color: Colors.black
                                ),),
                                SizedBox(height: 6.0,),
                                Row(
                                  children: [
                                    Container(
                                      height: 20,
                                      decoration: BoxDecoration(
                                          border: Border(
                                              right: BorderSide(
                                                color: Colors.black,
                                                width: 1.0,
                                                style: BorderStyle.solid,
                                              ))),
                                      child: Row(
                                        children: [
                                          Container(
                                            child: Text(
                                              '24',
                                              style: TextStyle(
                                                  fontSize: 14,
                                                  color: Color(0xFFEF8B1B),
                                                  fontFamily: 'Montserrat',
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          Container(
                                            child: Text(
                                              ' for Rent ',
                                              style: TextStyle(
                                                  fontSize: 14,
                                                  color: Color(0xFF272D3B),
                                                  fontFamily: 'Montserrat',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      child: Row(
                                        children: [
                                          Container(
                                            child: Text(
                                              ' 18',
                                              style: TextStyle(
                                                  fontSize: 14,
                                                  color: Color(0xFFEF8B1B),
                                                  fontFamily: 'Montserrat',
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          Container(
                                            child: Text(
                                              ' for Sale ',
                                              style: TextStyle(
                                                  fontSize: 14,
                                                  color: Color(0xFF272D3B),
                                                  fontFamily: 'Montserrat',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 10.0,),
                                Container(
                                    child: Row(
                                      children: [
                                        Text('We Speak:' , style: TextStyle(
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xFF272D3B)
                                        ),),
                                        Text(' English & Turkish' , style: TextStyle(
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xFF272D3B)
                                        ),)
                                      ],
                                    )
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 15,),
                    Container(
                      margin: EdgeInsets.only(left: 20,right: 20 , top: 5),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Color(0XFFDCDCDC),width: 1),
                          borderRadius: BorderRadius.circular(5)
                      ),
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
                    SizedBox(height: 15,),
                    Padding(
                      padding: const EdgeInsets.only(left: 23.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: 120.0,
                            height: 120.0,
                            child: Image.asset('assets/images/Mask Group 102@2x.png'),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left:13.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 9,),


                                Text('Company Name' , style: TextStyle(
                                    fontSize: 20,
                                    color: Color(0xFF029F8E),
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.bold
                                ),),
                                SizedBox(height: 5,),
                                Text('Properties' ,style: TextStyle(
                                    fontSize: 16,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w600,
                                    color: Colors.black
                                ),),
                                SizedBox(height: 6.0,),
                                Row(
                                  children: [
                                    Container(
                                      height: 20,
                                      decoration: BoxDecoration(
                                          border: Border(
                                              right: BorderSide(
                                                color: Colors.black,
                                                width: 1.0,
                                                style: BorderStyle.solid,
                                              ))),
                                      child: Row(
                                        children: [
                                          Container(
                                            child: Text(
                                              '24',
                                              style: TextStyle(
                                                  fontSize: 14,
                                                  color: Color(0xFFEF8B1B),
                                                  fontFamily: 'Montserrat',
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          Container(
                                            child: Text(
                                              ' for Rent ',
                                              style: TextStyle(
                                                  fontSize: 14,
                                                  color: Color(0xFF272D3B),
                                                  fontFamily: 'Montserrat',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      child: Row(
                                        children: [
                                          Container(
                                            child: Text(
                                              ' 18',
                                              style: TextStyle(
                                                  fontSize: 14,
                                                  color: Color(0xFFEF8B1B),
                                                  fontFamily: 'Montserrat',
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          Container(
                                            child: Text(
                                              ' for Sale ',
                                              style: TextStyle(
                                                  fontSize: 14,
                                                  color: Color(0xFF272D3B),
                                                  fontFamily: 'Montserrat',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 10.0,),
                                Container(
                                    child: Row(
                                      children: [
                                        Text('We Speak:' , style: TextStyle(
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xFF272D3B)
                                        ),),
                                        Text(' English & Turkish' , style: TextStyle(
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xFF272D3B)
                                        ),)
                                      ],
                                    )
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 15,),
                    Container(
                      margin: EdgeInsets.only(left: 20,right: 20 , top: 5),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Color(0XFFDCDCDC),width: 1),
                          borderRadius: BorderRadius.circular(5)
                      ),
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
                    SizedBox(height: 15,),
                    Padding(
                      padding: const EdgeInsets.only(left: 23.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: 120.0,
                            height: 120.0,
                            child: Image.asset('assets/images/Mask Group 102@2x.png'),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left:13.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 9,),


                                Text('Company Name' , style: TextStyle(
                                    fontSize: 20,
                                    color: Color(0xFF029F8E),
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.bold
                                ),),
                                SizedBox(height: 5,),
                                Text('Properties' ,style: TextStyle(
                                    fontSize: 16,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w600,
                                    color: Colors.black
                                ),),
                                SizedBox(height: 6.0,),
                                Row(
                                  children: [
                                    Container(
                                      height: 20,
                                      decoration: BoxDecoration(
                                          border: Border(
                                              right: BorderSide(
                                                color: Colors.black,
                                                width: 1.0,
                                                style: BorderStyle.solid,
                                              ))),
                                      child: Row(
                                        children: [
                                          Container(
                                            child: Text(
                                              '24',
                                              style: TextStyle(
                                                  fontSize: 14,
                                                  color: Color(0xFFEF8B1B),
                                                  fontFamily: 'Montserrat',
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          Container(
                                            child: Text(
                                              ' for Rent ',
                                              style: TextStyle(
                                                  fontSize: 14,
                                                  color: Color(0xFF272D3B),
                                                  fontFamily: 'Montserrat',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      child: Row(
                                        children: [
                                          Container(
                                            child: Text(
                                              ' 18',
                                              style: TextStyle(
                                                  fontSize: 14,
                                                  color: Color(0xFFEF8B1B),
                                                  fontFamily: 'Montserrat',
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          Container(
                                            child: Text(
                                              ' for Sale ',
                                              style: TextStyle(
                                                  fontSize: 14,
                                                  color: Color(0xFF272D3B),
                                                  fontFamily: 'Montserrat',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 10.0,),
                                Container(
                                    child: Row(
                                      children: [
                                        Text('We Speak:' , style: TextStyle(
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xFF272D3B)
                                        ),),
                                        Text(' English & Turkish' , style: TextStyle(
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xFF272D3B)
                                        ),)
                                      ],
                                    )
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 15,),
                    Container(
                      margin: EdgeInsets.only(left: 20,right: 20 , top: 5),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Color(0XFFDCDCDC),width: 1),
                          borderRadius: BorderRadius.circular(5)
                      ),
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
                    SizedBox(height: 15,),
                    Padding(
                      padding: const EdgeInsets.only(left: 23.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: 120.0,
                            height: 120.0,
                            child: Image.asset('assets/images/Mask Group 102@2x.png'),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left:13.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 9,),


                                Text('Company Name' , style: TextStyle(
                                    fontSize: 20,
                                    color: Color(0xFF029F8E),
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.bold
                                ),),
                                SizedBox(height: 5,),
                                Text('Properties' ,style: TextStyle(
                                    fontSize: 16,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w600,
                                    color: Colors.black
                                ),),
                                SizedBox(height: 6.0,),
                                Row(
                                  children: [
                                    Container(
                                      height: 20,
                                      decoration: BoxDecoration(
                                          border: Border(
                                              right: BorderSide(
                                                color: Colors.black,
                                                width: 1.0,
                                                style: BorderStyle.solid,
                                              ))),
                                      child: Row(
                                        children: [
                                          Container(
                                            child: Text(
                                              '24',
                                              style: TextStyle(
                                                  fontSize: 14,
                                                  color: Color(0xFFEF8B1B),
                                                  fontFamily: 'Montserrat',
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          Container(
                                            child: Text(
                                              ' for Rent ',
                                              style: TextStyle(
                                                  fontSize: 14,
                                                  color: Color(0xFF272D3B),
                                                  fontFamily: 'Montserrat',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      child: Row(
                                        children: [
                                          Container(
                                            child: Text(
                                              ' 18',
                                              style: TextStyle(
                                                  fontSize: 14,
                                                  color: Color(0xFFEF8B1B),
                                                  fontFamily: 'Montserrat',
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          Container(
                                            child: Text(
                                              ' for Sale ',
                                              style: TextStyle(
                                                  fontSize: 14,
                                                  color: Color(0xFF272D3B),
                                                  fontFamily: 'Montserrat',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 10.0,),
                                Container(
                                    child: Row(
                                      children: [
                                        Text('We Speak:' , style: TextStyle(
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xFF272D3B)
                                        ),),
                                        Text(' English & Turkish' , style: TextStyle(
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xFF272D3B)
                                        ),)
                                      ],
                                    )
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 15,),
                    Container(
                      margin: EdgeInsets.only(left: 20,right: 20 , top: 5),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Color(0XFFDCDCDC),width: 1),
                          borderRadius: BorderRadius.circular(5)
                      ),
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

                  ],
                ),
              ),
            ),
            ),
          ),
        );
  }
}

