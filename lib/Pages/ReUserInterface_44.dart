import 'package:flutter/material.dart';

class ReUserInterface_44 extends StatefulWidget {
  const ReUserInterface_44({Key? key}) : super(key: key);

  @override
  State<ReUserInterface_44> createState() => _ReUserInterface_44State();
}

class _ReUserInterface_44State extends State<ReUserInterface_44> {
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
    return Scaffold(
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
                        top: 42,
                        left: 350,
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
                        top: 155,
                        left: 25,
                        child: Container(
                            child: Image.asset('assets/images/Avatar3.png',width: 57,height: 57,)
                        ),
                      ),
                      Positioned(
                        top: 220,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 25.0 , right: 31.0),
                          child: Row(

                            children: [
                              Text('Mohammad Ibrahim',style: TextStyle(
                                  fontSize: 18,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.bold,
                                  color: Color(0XFFFFFFFF)
                              ),),
                              SizedBox(width: 155,),
                              Row(
                                children: [
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
                                  ),
                                  SizedBox(width: 5.0,),
                                  Container(
                                    width: 23,
                                    height: 23,
                                    child: Image.asset(
                                        'assets/images/Group 126@3x.png'),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        top: 240,
                        left: 25,
                        child: Row(
                          children: [
                            Text('Speak: English,Arabic',style: TextStyle(
                                fontSize: 12,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w400,
                                color: Color(0XFFFFFFFF)),)
                          ],
                        ),
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
                          color: Colors.orange,
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
              SizedBox(height: 14.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 384,
                    height: 227,
                    child: Image.asset('assets/images/Mask Group 64@3x.png',fit: BoxFit.cover,),
                  )
                                  ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
