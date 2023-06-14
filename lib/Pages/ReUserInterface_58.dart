import 'package:flutter/material.dart';

class ReUserInterface_58 extends StatefulWidget {
  const ReUserInterface_58({Key? key}) : super(key: key);

  @override
  State<ReUserInterface_58> createState() => _ReUserInterface_58State();
}

class _ReUserInterface_58State extends State<ReUserInterface_58> {
  bool _isFavourited = false;
  int _isFavouritedCount = 0;

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
                          width:430,
                          height: 290,
                          child: Image.asset('assets/images/house.jpg',fit: BoxFit.cover,),
                        ),
                        Positioned(
                            top: 60,
                            left: 22,
                            child: Container(
                              width: 16,
                              height: 16,
                              child: InkWell(
                                onTap: (){
                                  Navigator.of(context).pop();
                                },
                                child: Image.asset(
                                    'assets/images/icon-arrow-left@3x.png'),
                              ),
                            )),
                        Positioned(
                          top: 60,
                          left: 350,
                          child: Text('1/20',style: TextStyle(
                            color: Color(0XFFFFFFFF),
                            fontSize: 14,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w400
                          ),)
                        ),

                        Positioned(
                          top: 180,
                            left: 22.0,
                            child: Container(
                              width: 85,height: 85,color: Colors.grey,
                              child: Container(
                                width: 75,height:68,
                                child: Image.asset('assets/images/Image 66@3x.png'),
                              ),
                            )
                        )

                      ],
                    )
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
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
                      Container(
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
                      Container(
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
                      Container(
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
