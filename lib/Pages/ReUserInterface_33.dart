import 'package:demo/Pages/ReUserInterface_34.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';

class ReUserInterface_33 extends StatefulWidget {
  const ReUserInterface_33({Key? key}) : super(key: key);

  @override
  State<ReUserInterface_33> createState() => _ReUserInterface_33State();
}

class _ReUserInterface_33State extends State<ReUserInterface_33> {
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
                            width: 16,
                            height: 20,
                            child: Image.asset('assets/images/location-svgrepo-com (12)@3x.png'),
                          ),
                          SizedBox(width: 5.0,),
                          Container(
                            child: Text('Location' , style: TextStyle(
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
                SizedBox(height: 27,),
                InkWell(
                  onTap: () => {},
                  child: Container(
                      height: 50,
                      decoration: BoxDecoration(
                        color: Colors.white70,
                        border: Border.all(color: Color(0XFFDCDCDC), width: 1.0),
                        borderRadius: BorderRadius.circular(6),
                      ),
                      margin: const EdgeInsets.only(left: 23, right: 23),
                      child: TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Color(0XFFDCDCDC))),
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
                  ),
            SizedBox(height: 20,),
            InkWell(
              onTap: () => showProvinceBottomSheet(context),
              child: Container(
                // color: Colors.white70,
                  height: 50,
                  padding: const EdgeInsets.only(left: 14),
                  decoration: BoxDecoration(
                    color: Colors.white70,
                    border: Border.all(color: Color(0XFFDCDCDC), width: 1.0),
                    borderRadius: BorderRadius.circular(6),
                  ),
                  margin: const EdgeInsets.only(left: 23, right: 23),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Select Province',
                        style: TextStyle(
                            fontSize: 14,
                            color: Color(0XFFACACAC),
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w500),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.keyboard_arrow_right,
                          color: Color(0XFF878787),
                        ),
                      )
                    ],
                  )),
            ),
            SizedBox(height: 20,),
            InkWell(
              onTap: () => showProvinceBottomSheet(context),
              child: Container(
                // color: Colors.white70,
                  height: 50,
                  padding: const EdgeInsets.only(left: 14),
                  decoration: BoxDecoration(
                    color: Colors.white70,
                    border: Border.all(color: Color(0XFFDCDCDC), width: 1.0),
                    borderRadius: BorderRadius.circular(6),
                  ),
                  margin: const EdgeInsets.only(left: 23, right: 23),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Select City',
                        style: TextStyle(
                            fontSize: 14,
                            color: Color(0XFFACACAC),
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w500),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.keyboard_arrow_right,
                          color: Color(0XFF878787),
                        ),
                      )
                    ],
                  )),
            ),
            SizedBox(height: 27,),
            InkWell(
              onTap: () => showProvinceBottomSheet(context),
              child: Container(
                // color: Colors.white70,
                  height: 50,
                  padding: const EdgeInsets.only(left: 14),
                  decoration: BoxDecoration(
                    color: Colors.white70,
                    border: Border.all(color: Color(0XFFDCDCDC), width: 1.0),
                    borderRadius: BorderRadius.circular(6),
                  ),
                  margin: const EdgeInsets.only(left: 23, right: 23),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Select Neighbourhood',
                        style: TextStyle(
                            fontSize: 14,
                            color: Color(0XFFACACAC),
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w500),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.keyboard_arrow_right,
                          color: Color(0XFF878787),
                        ),
                      )
                    ],
                  )),
            ),
            SizedBox(height: 27,),
            InkWell(
              onTap: () => showProvinceBottomSheet(context),
              child: Container(
                // color: Colors.white70,
                  height: 50,
                  padding: const EdgeInsets.only(left: 14),
                  decoration: BoxDecoration(
                    color: Colors.white70,
                    border: Border.all(color: Color(0XFFDCDCDC), width: 1.0),
                    borderRadius: BorderRadius.circular(6),
                  ),
                  margin: const EdgeInsets.only(left: 23, right: 23),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Select Street',
                        style: TextStyle(
                            fontSize: 14,
                            color: Color(0XFFACACAC),
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w500),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.keyboard_arrow_right,
                          color: Color(0XFF878787),
                        ),
                      )
                    ],
                  )),
            ),
                SizedBox(height: 270,),
                Padding(
                  padding: const EdgeInsets.only(left: 35.0, right: 34.0),
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.push( context,
                          PageTransition(
                            type: PageTransitionType.rightToLeft,
                            child: ReUserInterface_34(),
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
              ],
            ),
          ),
        )
    );
  }

  void showProvinceBottomSheet(BuildContext context) {
    showModalBottomSheet(
        enableDrag: true,
        isDismissible: false,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20), topRight: Radius.circular(20))),
        context: context,
        builder: (builder) {
          return Container(
            height: MediaQuery.of(context).size.height * .4,
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ListTile(
                    title: Center(
                        child: Text(
                          'Province1',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          'Province2',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          'Province3',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          'Province4',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          'Province5',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          'Province6',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          'Province7',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          'Province8',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),

                ],
              ),
            ),
          );
        });
  }
}
