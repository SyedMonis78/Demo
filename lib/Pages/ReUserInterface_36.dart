import 'package:flutter/material.dart';

class ReUserInterface_36 extends StatefulWidget {
  const ReUserInterface_36({Key? key}) : super(key: key);

  @override
  State<ReUserInterface_36> createState() => _ReUserInterface_36State();
}

class _ReUserInterface_36State extends State<ReUserInterface_36> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
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
                    SizedBox(height: 41.0,),

                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 23.0),
                      width: 384,
                      height: 47,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        border: Border.all(color:Color(0XFFDCDCDC) , width: 1.0)
                      ),
                      child: Row(
                        children: [
                          Container(width: 320,height: 47,
                            child: TextField(
                              cursorColor: Colors.blueGrey,
                              keyboardType: TextInputType.number,
                              decoration: InputDecoration(
                                hintText: 'Min Price',
                                hintStyle: TextStyle(
                                  fontSize: 14,
                                  fontFamily:'Montserrat' ,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0XFF878787)
                                ),
                                contentPadding: EdgeInsets.only(top: 14.0,bottom: 16.0,left: 14.0),
                                border: InputBorder.none
                              ),
                            ),
                          ),
                          Container(
                            width: 35,
                            height:  47,
                            child: Padding(
                              padding: const EdgeInsets.only(top: 18.0,bottom: 13.0,left: 14.0,right: 4.0),
                              child: Text('SR' ,style: TextStyle(
                                fontSize: 14,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w500,
                              ),),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(height:20,),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 23.0),
                      width: 384,
                      height: 47,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          border: Border.all(color:Color(0XFFDCDCDC) , width: 1.0)
                      ),
                      child: Row(
                        children: [
                          Container(width: 320,height: 47,
                            child: TextField(
                              keyboardType: TextInputType.number,
                              cursorColor: Colors.blueGrey,
                              decoration: InputDecoration(
                                  hintText: 'Max Price',
                                  hintStyle: TextStyle(
                                      fontSize: 14,
                                      fontFamily:'Montserrat' ,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0XFF878787)
                                  ),
                                  contentPadding: EdgeInsets.only(top: 14.0,bottom: 16.0,left: 14.0),
                                  border: InputBorder.none
                              ),
                            ),
                          ),
                          Container(
                            width: 35,
                            height:  47,
                            child: Padding(
                              padding: const EdgeInsets.only(top: 18.0,bottom: 13.0,left: 14.0,right: 4.0),
                              child: Text('SR' ,style: TextStyle(
                                fontSize: 14,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w500,
                              ),),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(height:470,),
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
              )
          ),
        ));
  }
}
