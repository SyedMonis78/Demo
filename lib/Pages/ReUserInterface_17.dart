import 'package:demo/Pages/ReUserInterface_16.dart';
import 'package:demo/Pages/ReUserInterface_18.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:page_transition/page_transition.dart';

class ReUserInterface_17 extends StatefulWidget {
  const ReUserInterface_17({Key? key}) : super(key: key);

  @override
  State<ReUserInterface_17> createState() => _ReUserInterface_17State();
}

class _ReUserInterface_17State extends State<ReUserInterface_17> {

  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body:SingleChildScrollView(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Color(0XFF01B8A6).withOpacity(0.4),
                Color(0XFFFFFFFF).withOpacity(0.1)
              ]
            )
          ),
          child: SingleChildScrollView(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(height: 20.0,),
                   Row(
                      children: [
                        GestureDetector(
                          onTap: (){
                            Navigator.pop(context);
                          },
                          child: Container(
                              width: 16,
                              height: 15,
                              margin: EdgeInsets.only(left: 24.0),
                              child: Image.asset('assets/images/icon-arrow-left@2x.png')),
                        ),

                        Container(
                          margin: EdgeInsets.only(left: 123.0),
                          child: Text('Account Edit' , style: TextStyle(
                            fontSize: 16,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.bold,
                            color: Colors.black
                          ),),
                        )
                      ],
                    ),
                  SizedBox(height: 20,),
                      Padding(
                        padding: const EdgeInsets.only(left: 120.0),
                        child: Row(crossAxisAlignment: CrossAxisAlignment.center,mainAxisAlignment: MainAxisAlignment.start,
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
                                    margin: EdgeInsets.only(left: 95),
                                    child: CircleAvatar(
                                      backgroundImage: AssetImage(
                                        'assets/images/image_dot.png',
                                      ),
                                    ))
                              ],
                            ),
                          ],
                        ),
                      ),
                  SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 110,
                        height: 25,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0XFF01B8A6),width: 1.0),
                          borderRadius: BorderRadius.circular(5.0)
                        ),
                        child: Center(
                          child: Text('Browse Photo' , style: TextStyle(
                          ),),
                        ),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        width: 125,
                        height: 25,
                        decoration: BoxDecoration(
                            border: Border.all(color: Color(0XFF01B8A6),width: 1.0),
                            borderRadius: BorderRadius.circular(5.0)
                        ),
                        child: Center(
                          child: Text('Change Password' , style: TextStyle(
                          ),),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 43,),
                  Form(
                    key: _formKey,
                    child: Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 51),
                          alignment: Alignment.topLeft,
                          child: Container(
                            child: const Text(
                              'Name',
                              style: TextStyle(
                                fontSize: 16,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w500,
                                color: Color(0XFF029F8E),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 7.0,),
                        Padding(
                          padding: const EdgeInsets.only(left:35.0 , right: 34.0),
                          child: TextFormField(
                            keyboardType: TextInputType.name,
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white,width: 1)),
                                enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Color(0XFFDCDCDC))),
                                contentPadding: EdgeInsets.only(left: 16.0 ,top: 15.0 , bottom: 14.0),
                                hintText: 'Enter Your Name',
                                hintStyle: TextStyle(fontSize: 14.0, color: Color(0XFFACACAC), fontWeight: FontWeight.w500 ,fontFamily: 'Montserrat'),
                                filled: true,
                                fillColor: Colors.white70
                            ),
                            validator: (value){
                              if(value!.isEmpty){
                                return _shownametoastmsg();
                              }
                            },
                          ),
                        ),
                        SizedBox(height: 20.0,),
                        Container(
                          margin: const EdgeInsets.only(left: 51),
                          alignment: Alignment.topLeft,
                          child: Container(
                            child: const Text(
                              'Email',
                              style: TextStyle(
                                fontSize: 16,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w500,
                                color: Color(0XFF029F8E),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 7.0,),
                        Padding(
                          padding: const EdgeInsets.only(left:35.0 , right: 34.0),
                          child: TextFormField(
                            keyboardType: TextInputType.emailAddress,
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white,width: 1)),
                                enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Color(0XFFDCDCDC))),
                                contentPadding: EdgeInsets.only(left: 16.0 ,top: 15.0 , bottom: 14.0),
                                hintText: 'Enter Your Email Address',
                                hintStyle: TextStyle(fontSize: 14.0, color: Color(0XFFACACAC), fontWeight: FontWeight.w500 ,fontFamily: 'Montserrat'),
                                filled: true,
                                fillColor: Colors.white70
                            ),
                            validator: (value){
                              if(value!.isEmpty){
                                return _showemailtoastmsg('Email is a required field') ;
                              } else if (!value.contains('@')) {
                                return _showemailtoastmsg("email should contain '@'");
                              }else if (!RegExp(
                                r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+",
                              ).hasMatch(value)) {

                                return _showemailtoastmsg("Please enter a valid email");
                              }
                            },
                          ),
                        ),
                        SizedBox(height: 20.0,),
                        Container(
                          margin: const EdgeInsets.only(left: 51),
                          alignment: Alignment.topLeft,
                          child: Container(
                            child: const Text(
                              'Contact Number',
                              style: TextStyle(
                                fontSize: 16,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w500,
                                color: Color(0XFF029F8E),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 7.0,),
                        Padding(
                          padding: const EdgeInsets.only(left:35.0 , right: 34.0),
                          child: TextFormField(
                            keyboardType: TextInputType.number,
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white,width: 1)),
                                enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Color(0XFFDCDCDC))),
                                contentPadding: EdgeInsets.only(left: 16.0 ,top: 15.0 , bottom: 14.0),
                                hintText: 'Enter Your Contact Number',
                                hintStyle: TextStyle(fontSize: 14.0, color: Color(0XFFACACAC), fontWeight: FontWeight.w500 ,fontFamily: 'Montserrat'),
                                filled: true,
                                fillColor: Colors.white70
                            ),
                            validator: (value){
                              if(value!.isEmpty){
                                return _shownumbertoastmsg('Contact Number is a required field');
                              }if(value.length < 10){
                                return _shownumbertoastmsg('Enter a valid 10 digit Number ');
                              }
                            },
                          ),
                        ),
                        SizedBox(height: 20.0,),
                        Container(
                          margin: const EdgeInsets.only(left: 51),
                          alignment: Alignment.topLeft,
                          child: Container(
                            child: const Text(
                              'Language',
                              style: TextStyle(
                                fontSize: 16,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w500,
                                color: Color(0XFF029F8E),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 7.0,),
                        InkWell(
                          onTap: () => showLanguageBottomSheet(context),
                          child: Container(
                            // color: Colors.white70,
                              height: 47,
                              padding: const EdgeInsets.only(left: 14),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border:
                                Border.all(color: Color(0XFFDCDCDC), width: 1.0),
                                borderRadius: BorderRadius.circular(6),
                              ),
                              margin:
                              const EdgeInsets.only(left: 35, right: 34),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'EN',
                                    style: TextStyle(
                                        fontSize: 14,
                                        color: Color(0XFFACACAC),
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w500),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: InkWell(
                                        onTap: () {},
                                        child: Icon(
                                          Icons.keyboard_arrow_down,
                                          color: Color(0XFF878787),
                                        )),
                                  )
                                ],
                              )),
                        ),
                        SizedBox(height: 20,),
                        Container(
                          margin: const EdgeInsets.only(left: 51),
                          alignment: Alignment.topLeft,
                          child: Container(
                            child: const Text(
                              'Currency',
                              style: TextStyle(
                                fontSize: 16,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w500,
                                color: Color(0XFF029F8E),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 7.0,),
                        InkWell(
                          onTap: () => showCurrencyBottomSheet(context),
                          child: Container(
                            // color: Colors.white70,
                              height: 47,
                              padding: const EdgeInsets.only(left: 14),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border:
                                Border.all(color: Color(0XFFDCDCDC), width: 1.0),
                                borderRadius: BorderRadius.circular(6),
                              ),
                              margin:
                              const EdgeInsets.only(left: 35, right: 34),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'AED',
                                    style: TextStyle(
                                        fontSize: 14,
                                        color: Color(0XFFACACAC),
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w500),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: InkWell(
                                        onTap: () {},
                                        child: Icon(
                                          Icons.keyboard_arrow_down,
                                          color: Color(0XFF878787),
                                        )),
                                  )
                                ],
                              )),
                        ),
                        SizedBox(height: 20.0,),
                        Container(
                          margin: const EdgeInsets.only(left: 51),
                          alignment: Alignment.topLeft,
                          child: Container(
                            child: const Text(
                              'Measuring Units',
                              style: TextStyle(
                                fontSize: 16,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w500,
                                color: Color(0XFF029F8E),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 7.0,),
                        InkWell(
                          onTap: () => showMeasuringUnitsBottomSheet(context),
                          child: Container(
                            // color: Colors.white70,
                              height: 47,
                              padding: const EdgeInsets.only(left: 14),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border:
                                Border.all(color: Color(0XFFDCDCDC), width: 1.0),
                                borderRadius: BorderRadius.circular(6),
                              ),
                              margin:
                              const EdgeInsets.only(left: 35, right: 34),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'SQM',
                                    style: TextStyle(
                                        fontSize: 14,
                                        color: Color(0XFFACACAC),
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w500),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: InkWell(
                                        onTap: () {},
                                        child: Icon(
                                          Icons.keyboard_arrow_down,
                                          color: Color(0XFF878787),
                                        )),
                                  )
                                ],
                              )),
                        ),
                        SizedBox(height: 51.0,),
                        Padding(
                          padding: const EdgeInsets.only(left: 35.0 ,right: 34),
                          child: ElevatedButton(onPressed: (){
                            if(_formKey.currentState!.validate()){
                              return ;
                            }

                          },
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: const Color(0XFF01B8A6),
                                  minimumSize: Size(361, 53),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10))),
                              child: Container(
                                  child: Center(child: InkWell(
                                    onTap: (){
                                      Navigator.of(context).pop();
                                    },
                                    child: const Text('Update' , style: TextStyle(
                                        fontSize: 18,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w500,
                                        color: Color(0XFFFFFFFF)
                                    ),),
                                  )))),
                        ),


                      ],
                    ),
                  )
                ],
              ),
          ),

        ),
      ),
    ));
  }
  void showLanguageBottomSheet(BuildContext context) {
    showModalBottomSheet(
        enableDrag: true,
        isDismissible: false,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20))),
        context: context,
        builder: (builder) {
          return Container(
            height: MediaQuery.of(context).size.height *.5,
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ListTile(
                    title: Center(child: Text('English',style: TextStyle(fontSize: 20),)),
                  ),
                  ListTile(
                    title: Center(child: Text('German',style: TextStyle(fontSize: 20),)),
                  ),
                  ListTile(
                    title: Center(child: Text('Hindi',style: TextStyle(fontSize: 20),)),
                  ),
                  ListTile(
                    title: Center(child: Text('Marathi',style: TextStyle(fontSize: 20),)),
                  ),
                  ListTile(
                    title: Center(child: Text('Persian',style: TextStyle(fontSize: 20),)),
                  ),
                  ListTile(
                    title: Center(child: Text('Russian',style: TextStyle(fontSize: 20),)),
                  ),
                  ListTile(
                    title: Center(child: Text('Spanish',style: TextStyle(fontSize: 20),)),
                  ),
                  ListTile(
                    title: Center(child: Text('French',style: TextStyle(fontSize: 20),)),
                  ),
                  ListTile(
                    title: Center(child: Text('French',style: TextStyle(fontSize: 20),)),
                  ),
                  ListTile(
                    title: Center(child: Text('French',style: TextStyle(fontSize: 20),)),
                  ),
                ],
              ),
            ),
          );
        });
  }
  void showCurrencyBottomSheet(BuildContext context) {
    showModalBottomSheet(
        enableDrag: true,
        isDismissible: false,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20))),
        context: context,
        builder: (builder) {
          return Container(
            height: MediaQuery.of(context).size.height *.5,
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ListTile(
                    title: Center(child: Text('US dollar (USD)',style: TextStyle(fontSize: 20),)),
                  ),
                  ListTile(
                    title: Center(child: Text('Euro (EUR)',style: TextStyle(fontSize: 20),)),
                  ),
                  ListTile(
                    title: Center(child: Text('Japanese yen (JPY)',style: TextStyle(fontSize: 20),)),
                  ),
                  ListTile(
                    title: Center(child: Text('Pound sterling (GBP)',style: TextStyle(fontSize: 20),)),
                  ),
                  ListTile(
                    title: Center(child: Text('Canadian dollar',style: TextStyle(fontSize: 20),)),
                  ),
                  ListTile(
                    title: Center(child: Text('Australian dollar (AUD)',style: TextStyle(fontSize: 20),)),
                  ),
                  ListTile(
                    title: Center(child: Text('Swiss franc (CHF)',style: TextStyle(fontSize: 20),)),
                  ),
                  ListTile(
                    title: Center(child: Text('Omani Rial (OMR)',style: TextStyle(fontSize: 20),)),
                  ),
                  ListTile(
                    title: Center(child: Text('US dollar (USD)',style: TextStyle(fontSize: 20),)),
                  ),
                  ListTile(
                    title: Center(child: Text('Euro (EUR)',style: TextStyle(fontSize: 20),)),
                  ),
                  ListTile(
                    title: Center(child: Text('Japanese yen (JPY)',style: TextStyle(fontSize: 20),)),
                  ),
                  ListTile(
                    title: Center(child: Text('Pound sterling (GBP)',style: TextStyle(fontSize: 20),)),
                  ),
                  ListTile(
                    title: Center(child: Text('Canadian dollar',style: TextStyle(fontSize: 20),)),
                  ),
                  ListTile(
                    title: Center(child: Text('Australian dollar (AUD)',style: TextStyle(fontSize: 20),)),
                  ),
                  ListTile(
                    title: Center(child: Text('Swiss franc (CHF)',style: TextStyle(fontSize: 20),)),
                  ),
                  ListTile(
                    title: Center(child: Text('Omani Rial (OMR)',style: TextStyle(fontSize: 20),)),
                  ),
                ],
              ),
            ),
          );
        });
  }
  void showMeasuringUnitsBottomSheet(BuildContext context) {
    showModalBottomSheet(
        enableDrag: true,
        isDismissible: false,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20))),
        context: context,
        builder: (builder) {
          return Container(
            height: MediaQuery.of(context).size.height *.5,
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ListTile(
                    title: Center(child: Text('Centimeter (cm)',style: TextStyle(fontSize: 20),)),
                  ),
                  ListTile(
                    title: Center(child: Text('Meter (m)',style: TextStyle(fontSize: 20),)),
                  ),
                  ListTile(
                    title: Center(child: Text('Feet (ft)',style: TextStyle(fontSize: 20),)),
                  ),
                  ListTile(
                    title: Center(child: Text('Square Feet (sq ft)',style: TextStyle(fontSize: 20),)),
                  ),
                  ListTile(
                    title: Center(child: Text('Mile (mi)',style: TextStyle(fontSize: 20),)),
                  ),
                  ListTile(
                    title: Center(child: Text('Centimeter (cm)',style: TextStyle(fontSize: 20),)),
                  ),
                  ListTile(
                    title: Center(child: Text('Meter (m)',style: TextStyle(fontSize: 20),)),
                  ),
                  ListTile(
                    title: Center(child: Text('Feet (ft)',style: TextStyle(fontSize: 20),)),
                  ),
                  ListTile(
                    title: Center(child: Text('Square Feet (sq ft)',style: TextStyle(fontSize: 20),)),
                  ),
                  ListTile(
                    title: Center(child: Text('Mile (mi)',style: TextStyle(fontSize: 20),)),
                  ),
                ],
              ),
            ),
          );
        });
  }
  _shownametoastmsg(){
    Fluttertoast.showToast(
      msg: 'Name is a required field',
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.TOP_LEFT,
      timeInSecForIosWeb: 3,
      backgroundColor: Colors.red.withOpacity(0.8),
      textColor: Colors.white,
      fontSize: 15.0,
    );
  }
  _showemailtoastmsg(String msg){
    Fluttertoast.showToast(
      msg: msg,
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.TOP_LEFT,
      timeInSecForIosWeb: 3,
      backgroundColor: Colors.red.withOpacity(0.8),
      textColor: Colors.white,
      fontSize: 15.0,
    );
  }
  _shownumbertoastmsg(String msg){
    Fluttertoast.showToast(
      msg: msg,
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.TOP_LEFT,
      timeInSecForIosWeb: 3,
      backgroundColor: Colors.red.withOpacity(0.8),
      textColor: Colors.white,
      fontSize: 15.0,
    );
  }
}
