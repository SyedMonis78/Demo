import 'package:flutter/material.dart';

class ReUserInterface_15 extends StatefulWidget {
  const ReUserInterface_15({Key? key}) : super(key: key);

  @override
  State<ReUserInterface_15> createState() => _ReUserInterface_15State();
}

class _ReUserInterface_15State extends State<ReUserInterface_15> {
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
            backgroundColor: Color(0XFF01B8A6).withOpacity(0.8),
            title: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                SizedBox(height: 20,),
                Padding(
                  padding: EdgeInsets.only( left: 20.0,top: 10),
                  child: Text(
                    'Notifications',
                    style: TextStyle(
                        color: Color(0XFF272D3B),
                        fontSize: 19,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Montserrat'),
                  ),
                ),
              ],
            ),
            actions: [
              Builder(
                  builder: (context) {
                    return Padding(
                      padding: const EdgeInsets.only(right: 8.0),
                      child: IconButton(
                        onPressed: (){
                          Scaffold.of(context).openEndDrawer();
                        },
                        icon: Icon(Icons.menu),color: Colors.teal,iconSize: 35,),
                    );
                  }
              )
            ],
            elevation: 0,
          ),

          body: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.bottomCenter,
                    end: Alignment.topCenter,
                    colors: [
                      Color(0XFF01B8A6).withOpacity(0.4),
                      Color(0XFF01B8A6).withOpacity(0.8),
                    ])),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(height: 15,),
                  Padding(
                    padding: const EdgeInsets.only(left: 40.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 45,
                          height: 45,
                          child: Image.asset('assets/images/Avatar1.png'),
                        ),
                        SizedBox(width: 7.0,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Darcie Brown' ,style: TextStyle(
                                  fontSize: 16,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.bold,
                                  color: Color(0XFFFFFFFF)
                              ),),

                            Text('Lorem Ipsum is Simply Dummy\n15 minutes ago',style: TextStyle(
                                fontSize:14 ,
                                fontFamily:'Montserrat' ,
                                fontWeight: FontWeight.w400,
                                color: Color(0XFFFFFFFF)
                            ),)
                          ],
                        ),


                      ],
                    ),
                  ),
                  SizedBox(height: 15,),
                  const Divider(
                    color: Color(0XFF757575),
                    thickness: 1.0,
                    indent: 20,
                    endIndent: 20,
                  ),
                  SizedBox(height: 15,),
                  Padding(
                    padding: const EdgeInsets.only(left: 40.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 45,
                          height: 45,
                          child: Image.asset('assets/images/Avatar2.png'),
                        ),
                        SizedBox(width: 7.0,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Darcie Brown' ,style: TextStyle(
                                fontSize: 16,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.bold,
                                color: Color(0XFFFFFFFF)
                            ),),

                            Text('Lorem Ipsum is Simply Dummy\n15 minutes ago',style: TextStyle(
                                fontSize:14 ,
                                fontFamily:'Montserrat' ,
                                fontWeight: FontWeight.w400,
                                color: Color(0XFFFFFFFF)
                            ),)
                          ],
                        ),


                      ],
                    ),
                  ),
                  SizedBox(height: 15,),
                  const Divider(
                    color: Color(0XFF757575),
                    thickness: 1.0,
                    indent: 20,
                    endIndent: 20,
                  ),
                  SizedBox(height: 15,),
                  Padding(
                    padding: const EdgeInsets.only(left: 40.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 45,
                          height: 45,
                          child: Image.asset('assets/images/Avatar3.png'),
                        ),
                        SizedBox(width: 7.0,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Darcie Brown' ,style: TextStyle(
                                fontSize: 16,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.bold,
                                color: Color(0XFFFFFFFF)
                            ),),

                            Text('Lorem Ipsum is Simply Dummy\n15 minutes ago',style: TextStyle(
                                fontSize:14 ,
                                fontFamily:'Montserrat' ,
                                fontWeight: FontWeight.w400,
                                color: Color(0XFFFFFFFF)
                            ),)
                          ],
                        ),


                      ],
                    ),
                  ),
                  SizedBox(height: 15,),
                  const Divider(
                    color: Color(0XFF757575),
                    thickness: 1.0,
                    indent: 20,
                    endIndent: 20,
                  ),
                  SizedBox(height: 15,),
                  Padding(
                    padding: const EdgeInsets.only(left: 40.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 45,
                          height: 45,
                          child: Image.asset('assets/images/Avatar4.png'),
                        ),
                        SizedBox(width: 7.0,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Darcie Brown' ,style: TextStyle(
                                fontSize: 16,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.bold,
                                color: Color(0XFFFFFFFF)
                            ),),

                            Text('Lorem Ipsum is Simply Dummy\n15 minutes ago',style: TextStyle(
                                fontSize:14 ,
                                fontFamily:'Montserrat' ,
                                fontWeight: FontWeight.w400,
                                color: Color(0XFFFFFFFF)
                            ),)
                          ],
                        ),


                      ],
                    ),
                  ),
                  SizedBox(height: 15,),
                  const Divider(
                    color: Color(0XFF757575),
                    thickness: 1.0,
                    indent: 20,
                    endIndent: 20,
                  ),
                  SizedBox(height: 15,),
                  Padding(
                    padding: const EdgeInsets.only(left: 40.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 45,
                          height: 45,
                          child: Image.asset('assets/images/Avatar5.png'),
                        ),
                        SizedBox(width: 7.0,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Darcie Brown' ,style: TextStyle(
                                fontSize: 16,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.bold,
                                color: Color(0XFFFFFFFF)
                            ),),

                            Text('Lorem Ipsum is Simply Dummy\n15 minutes ago',style: TextStyle(
                                fontSize:14 ,
                                fontFamily:'Montserrat' ,
                                fontWeight: FontWeight.w400,
                                color: Color(0XFFFFFFFF)
                            ),)
                          ],
                        ),


                      ],
                    ),
                  ),
                  SizedBox(height: 15,),
                  const Divider(
                    color: Color(0XFF757575),
                    thickness: 1.0,
                    indent: 20,
                    endIndent: 20,
                  ),
                  SizedBox(height: 15,),
                  Padding(
                    padding: const EdgeInsets.only(left: 40.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 45,
                          height: 45,
                          child: Image.asset('assets/images/Avatar6.png'),
                        ),
                        SizedBox(width: 7.0,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Darcie Brown' ,style: TextStyle(
                                fontSize: 16,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.bold,
                                color: Color(0XFFFFFFFF)
                            ),),

                            Text('Lorem Ipsum is Simply Dummy\n15 minutes ago',style: TextStyle(
                                fontSize:14 ,
                                fontFamily:'Montserrat' ,
                                fontWeight: FontWeight.w400,
                                color: Color(0XFFFFFFFF)
                            ),)
                          ],
                        ),


                      ],
                    ),
                  ),
                  SizedBox(height: 15,),
                  const Divider(
                    color: Color(0XFF757575),
                    thickness: 1.0,
                    indent: 20,
                    endIndent: 20,
                  ),
                  SizedBox(height: 15,),
                  Padding(
                    padding: const EdgeInsets.only(left: 40.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 45,
                          height: 45,
                          child: Image.asset('assets/images/Avatar7.png'),
                        ),
                        SizedBox(width: 7.0,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Darcie Brown' ,style: TextStyle(
                                fontSize: 16,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.bold,
                                color: Color(0XFFFFFFFF)
                            ),),

                            Text('Lorem Ipsum is Simply Dummy\n15 minutes ago',style: TextStyle(
                                fontSize:14 ,
                                fontFamily:'Montserrat' ,
                                fontWeight: FontWeight.w400,
                                color: Color(0XFFFFFFFF)
                            ),)
                          ],
                        ),


                      ],
                    ),
                  ),
                  SizedBox(height: 15,),
                  const Divider(
                    color: Color(0XFF757575),
                    thickness: 1.0,
                    indent: 20,
                    endIndent: 20,
                  ),
                  SizedBox(height: 15,),
                  Padding(
                    padding: const EdgeInsets.only(left: 40.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 45,
                          height: 45,
                          child: Image.asset('assets/images/Avatar8.png'),
                        ),
                        SizedBox(width: 7.0,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Darcie Brown' ,style: TextStyle(
                                fontSize: 16,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.bold,
                                color: Color(0XFFFFFFFF)
                            ),),

                            Text('Lorem Ipsum is Simply Dummy\n15 minutes ago',style: TextStyle(
                                fontSize:14 ,
                                fontFamily:'Montserrat' ,
                                fontWeight: FontWeight.w400,
                                color: Color(0XFFFFFFFF)
                            ),)
                          ],
                        ),


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
