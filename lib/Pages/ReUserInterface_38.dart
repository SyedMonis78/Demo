import 'package:flutter/material.dart';

class ReUserInterface_38 extends StatefulWidget {
  const ReUserInterface_38({Key? key}) : super(key: key);

  @override
  State<ReUserInterface_38> createState() => _ReUserInterface_38State();
}

class _ReUserInterface_38State extends State<ReUserInterface_38> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: SingleChildScrollView(
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
                          width: 15,
                          height: 25,
                          child: Image.asset('assets/images/kitchen-or-dining-room-door-with-oval-window-svgrepo-com@3x.png'),
                        ),
                        Container(
                          child: Text('Rooms' , style: TextStyle(
                            fontSize: 25,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.bold,
                            color: Color(0XFF272D3B),
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
              SizedBox(height:38.0,),
              Container(
                margin: EdgeInsets.only(left: 35.0,right: 34.0),
                width: 361,
                height: 49,
                decoration: BoxDecoration(
                    border: Border.all(color: Color(0XFFE1E1E1), width: 1.0),
                    borderRadius: BorderRadius.circular(5.0)
                ),
                child: Center(
                  child: Text('1 + 1',style: TextStyle(
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
                  child: Text('2 + 1',style: TextStyle(
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
                  child: Text('2 + 2',style: TextStyle(
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
                  child: Text('3 + 1',style: TextStyle(
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
                  child: Text('3 + 2',style: TextStyle(
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
                  child: Text('4 + 1',style: TextStyle(
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
                  child: Text('4 + 2',style: TextStyle(
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
                  child: Text('5 + 1',style: TextStyle(
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
                  child: Text('5 + 2',style: TextStyle(
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
                  child: Text('2 + 1',style: TextStyle(
                      fontSize:16 ,
                      fontFamily:'Montserrat' ,
                      fontWeight:FontWeight.bold ,
                      color: Color(0XFF272D3B)
                  ),),
                ),
              ),
              SizedBox(height: 46,),
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
          ),
        ),
      ),
    ));
  }
}
