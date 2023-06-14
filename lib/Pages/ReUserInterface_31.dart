import 'package:demo/Pages/ReUserInterface_32.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';

class ReUserInterface_31 extends StatefulWidget {
  const ReUserInterface_31({Key? key}) : super(key: key);

  @override
  State<ReUserInterface_31> createState() => _ReUserInterface_31State();
}

class _ReUserInterface_31State extends State<ReUserInterface_31> {
  bool _checkbox1 = false;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
          // crossAxisAlignment: CrossAxisAlignment.center,
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
            Column(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 45),
                  alignment: Alignment.topLeft,
                  child: Text('Tours',style: TextStyle(
                    fontSize: 25,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w500,
                    color: Color(0XFF01B8A6)
                  ),),
                ),
                SizedBox(height: 20.0,),
                    Container(
                      margin: EdgeInsets.only(left: 45.0),
                      alignment: Alignment.topLeft,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          GestureDetector( onTap: (){
                            setState(() {
                              _checkbox1=!_checkbox1;
                            });
                          },
                            child: AnimatedContainer(
                              width:18,height: 18,
                              duration: Duration(milliseconds: 200),
                              curve: Curves.fastLinearToSlowEaseIn,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey, width: 1.0),
                                borderRadius: BorderRadius.circular(5.0),
                                color: _checkbox1?Color(0XFF01B8A6) : Color(0XFFE1E1E1),
                              ),
                              child: _checkbox1? Icon(Icons.check,size: 15,color: Colors.white,): null,
                            ),
                          ),
                          SizedBox(width: 6.0,),
                          Text('With video/Virtual tours')
                        ],
                      ),
                    ),
                SizedBox(height: 561.0,),
                Padding(
                  padding: const EdgeInsets.only(left: 35.0, right: 34.0),
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.push( context,
                          PageTransition(
                            type: PageTransitionType.rightToLeft,
                            child: ReUserInterface_32(),
                            duration: const Duration(milliseconds: 500),
                            reverseDuration: Duration(milliseconds: 600),
                            isIos: true, ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0XFF01B8A6),
                          minimumSize: Size(360, 53),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10))),
                      child: Container(
                          child: Center(
                              child: const Text(
                                'Submit',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w500,
                                    color: Color(0XFFFFFFFF)),
                              )))),
                ),
              ],
            )
          ],
        ),
      ),
    )
    );
  }
}
