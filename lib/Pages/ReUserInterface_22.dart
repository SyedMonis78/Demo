import 'package:demo/Pages/ReUserInterface_23.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';

class ReUserInterface_22 extends StatefulWidget {
  const ReUserInterface_22({Key? key}) : super(key: key);

  @override
  State<ReUserInterface_22> createState() => _ReUserInterface_22State();
}

class _ReUserInterface_22State extends State<ReUserInterface_22> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
              Color(0XFF01B8A6).withOpacity(0.4),
              Color(0XFFFFFFFF).withOpacity(0.1)
            ])),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                      width: 16,
                      height: 15,
                      margin: EdgeInsets.only(left: 24.0),
                      child:
                          Image.asset('assets/images/icon-arrow-left@2x.png')),
                  Container(
                    margin: EdgeInsets.only(left: 123.0),
                    child: Text(
                      'Properties Request',
                      style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 35,
              ),
              Container(
                margin: const EdgeInsets.only(left: 51),
                alignment: Alignment.topLeft,
                child: Container(
                  child: const Text(
                    'Full Name\*',
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w500,
                      color: Color(0XFF232323),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 7.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 35.0, right: 34.0),
                child: TextFormField(
                  keyboardType: TextInputType.name,
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      focusedBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.white, width: 1)),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0XFFDCDCDC))),
                      contentPadding:
                          EdgeInsets.only(left: 16.0, top: 15.0, bottom: 14.0),
                      hintText: 'Enter Your Full Name',
                      hintStyle: TextStyle(
                          fontSize: 14.0,
                          color: Color(0XFFACACAC),
                          fontWeight: FontWeight.w500,
                          fontFamily: 'Montserrat'),
                      filled: true,
                      fillColor: Colors.white70),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                margin: const EdgeInsets.only(left: 51),
                alignment: Alignment.topLeft,
                child: Container(
                  child: const Text(
                    'Email\*',
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w500,
                      color: Color(0XFF232323),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 7.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 35.0, right: 34.0),
                child: TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      focusedBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.white, width: 1)),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0XFFDCDCDC))),
                      contentPadding:
                          EdgeInsets.only(left: 16.0, top: 15.0, bottom: 14.0),
                      hintText: 'Enter Your Email',
                      hintStyle: TextStyle(
                          fontSize: 14.0,
                          color: Color(0XFFACACAC),
                          fontWeight: FontWeight.w500,
                          fontFamily: 'Montserrat'),
                      filled: true,
                      fillColor: Colors.white70),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                margin: const EdgeInsets.only(left: 51),
                alignment: Alignment.topLeft,
                child: Container(
                  child: const Text(
                    'Phone Number\*',
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w500,
                      color: Color(0XFF232323),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 7.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 35.0, right: 34.0),
                child: TextFormField(
                  keyboardType: TextInputType.name,
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      focusedBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.white, width: 1)),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0XFFDCDCDC))),
                      contentPadding:
                          EdgeInsets.only(left: 16.0, top: 15.0, bottom: 14.0),
                      hintText: 'Enter Your Phone Number',
                      hintStyle: TextStyle(
                          fontSize: 14.0,
                          color: Color(0XFFACACAC),
                          fontWeight: FontWeight.w500,
                          fontFamily: 'Montserrat'),
                      filled: true,
                      fillColor: Colors.white70),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                margin: const EdgeInsets.only(left: 51),
                alignment: Alignment.topLeft,
                child: Container(
                  child: const Text(
                    'Preferred method of Contact\*',
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w500,
                      color: Color(0XFF232323),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 7.0,
              ),
              InkWell(
                onTap: () => showBottomSheet(context),
                child: Container(
                    // color: Colors.white70,
                    height: 50,
                    padding: const EdgeInsets.only(left: 14),
                    decoration: BoxDecoration(
                      color: Colors.white70,
                      border: Border.all(color: Color(0XFFDCDCDC), width: 1.0),
                      borderRadius: BorderRadius.circular(6),
                    ),
                    margin: const EdgeInsets.only(left: 35, right: 34),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Select',
                          style: TextStyle(
                              fontSize: 14,
                              color: Color(0XFFACACAC),
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.keyboard_arrow_down,
                            color: Color(0XFF878787),
                          ),
                        )
                      ],
                    )),
              ),
              SizedBox(
                height: 20.0,
              ),
              const Divider(
                color: Colors.grey,
                thickness: 1.5,
                indent: 30,
                endIndent: 30,
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                margin: const EdgeInsets.only(left: 51),
                alignment: Alignment.topLeft,
                child: Container(
                  child: const Text(
                    'Property Requirements',
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.bold,
                      color: Color(0XFF029F8E),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                margin: const EdgeInsets.only(left: 51),
                alignment: Alignment.topLeft,
                child: Container(
                  child: const Text(
                    'Request Type\*',
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w500,
                      color: Color(0XFF232323),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 7.0,
              ),
              InkWell(
                onTap: () => showBottomSheet(context),
                child: Container(
                    // color: Colors.white70,
                    height: 50,
                    padding: const EdgeInsets.only(left: 14),
                    decoration: BoxDecoration(
                      color: Colors.white70,
                      border: Border.all(color: Color(0XFFDCDCDC), width: 1.0),
                      borderRadius: BorderRadius.circular(6),
                    ),
                    margin: const EdgeInsets.only(left: 35, right: 34),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Select',
                          style: TextStyle(
                              fontSize: 14,
                              color: Color(0XFFACACAC),
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.keyboard_arrow_down,
                            color: Color(0XFF878787),
                          ),
                        )
                      ],
                    )),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                margin: const EdgeInsets.only(left: 51),
                alignment: Alignment.topLeft,
                child: Container(
                  child: const Text(
                    'Property Type\*',
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w500,
                      color: Color(0XFF232323),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 7.0,
              ),
              InkWell(
                onTap: () => showBottomSheet(context),
                child: Container(
                    // color: Colors.white70,
                    height: 50,
                    padding: const EdgeInsets.only(left: 14),
                    decoration: BoxDecoration(
                      color: Colors.white70,
                      border: Border.all(color: Color(0XFFDCDCDC), width: 1.0),
                      borderRadius: BorderRadius.circular(6),
                    ),
                    margin: const EdgeInsets.only(left: 35, right: 34),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Select',
                          style: TextStyle(
                              fontSize: 14,
                              color: Color(0XFFACACAC),
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.keyboard_arrow_down,
                            color: Color(0XFF878787),
                          ),
                        )
                      ],
                    )),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                margin: const EdgeInsets.only(left: 51),
                alignment: Alignment.topLeft,
                child: Container(
                  child: const Text(
                    'City\*',
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w500,
                      color: Color(0XFF232323),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 7.0,
              ),
              InkWell(
                onTap: () => showBottomSheet(context),
                child: Container(
                    // color: Colors.white70,
                    height: 50,
                    padding: const EdgeInsets.only(left: 14),
                    decoration: BoxDecoration(
                      color: Colors.white70,
                      border: Border.all(color: Color(0XFFDCDCDC), width: 1.0),
                      borderRadius: BorderRadius.circular(6),
                    ),
                    margin: const EdgeInsets.only(left: 35, right: 34),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Select',
                          style: TextStyle(
                              fontSize: 14,
                              color: Color(0XFFACACAC),
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.keyboard_arrow_down,
                            color: Color(0XFF878787),
                          ),
                        )
                      ],
                    )),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                margin: const EdgeInsets.only(left: 51),
                alignment: Alignment.topLeft,
                child: Container(
                  child: const Text(
                    'Area,Street\*',
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w500,
                      color: Color(0XFF232323),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 7.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 35.0, right: 34.0),
                child: TextFormField(
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0XFFDCDCDC))),
                    contentPadding:
                        EdgeInsets.only(left: 16.0, top: 15.0, bottom: 14.0),
                    hintText: '',
                    hintStyle: TextStyle(
                        fontSize: 14.0,
                        color: Color(0XFFACACAC),
                        fontWeight: FontWeight.w500,
                        fontFamily: 'Montserrat'),
                    filled: true,
                    fillColor: Colors.white70,
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                margin: const EdgeInsets.only(left: 51),
                alignment: Alignment.topLeft,
                child: Container(
                  child: const Text(
                    'Budget\*',
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w500,
                      color: Color(0XFF232323),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 7.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 35.0, right: 34.0),
                child: TextFormField(
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0XFFDCDCDC))),
                    contentPadding:
                        EdgeInsets.only(left: 16.0, top: 15.0, bottom: 14.0),
                    hintText: '',
                    hintStyle: TextStyle(
                        fontSize: 14.0,
                        color: Color(0XFFACACAC),
                        fontWeight: FontWeight.w500,
                        fontFamily: 'Montserrat'),
                    filled: true,
                    fillColor: Colors.white70,
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                margin: const EdgeInsets.only(left: 51),
                alignment: Alignment.topLeft,
                child: Container(
                  child: const Text(
                    'Area(M^2)\*',
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w500,
                      color: Color(0XFF232323),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 7.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 35.0, right: 34.0),
                child: TextFormField(
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0XFFDCDCDC))),
                    contentPadding:
                        EdgeInsets.only(left: 16.0, top: 15.0, bottom: 14.0),
                    hintText: '',
                    hintStyle: TextStyle(
                        fontSize: 14.0,
                        color: Color(0XFFACACAC),
                        fontWeight: FontWeight.w500,
                        fontFamily: 'Montserrat'),
                    filled: true,
                    fillColor: Colors.white70,
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                margin: const EdgeInsets.only(left: 51),
                alignment: Alignment.topLeft,
                child: Container(
                  child: const Text(
                    'Rooms\*',
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w500,
                      color: Color(0XFF232323),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 7.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 35.0, right: 34.0),
                child: TextFormField(
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0XFFDCDCDC))),
                    contentPadding:
                        EdgeInsets.only(left: 16.0, top: 15.0, bottom: 14.0),
                    hintText: '',
                    hintStyle: TextStyle(
                        fontSize: 14.0,
                        color: Color(0XFFACACAC),
                        fontWeight: FontWeight.w500,
                        fontFamily: 'Montserrat'),
                    filled: true,
                    fillColor: Colors.white70,
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                margin: const EdgeInsets.only(left: 51),
                alignment: Alignment.topLeft,
                child: Container(
                  child: const Text(
                    'Bathrooms\*',
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w500,
                      color: Color(0XFF232323),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 7.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 35.0, right: 34.0),
                child: TextFormField(
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0XFFDCDCDC))),
                    contentPadding:
                        EdgeInsets.only(left: 16.0, top: 15.0, bottom: 14.0),
                    hintText: '',
                    hintStyle: TextStyle(
                        fontSize: 14.0,
                        color: Color(0XFFACACAC),
                        fontWeight: FontWeight.w500,
                        fontFamily: 'Montserrat'),
                    filled: true,
                    fillColor: Colors.white70,
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                margin: const EdgeInsets.only(left: 51),
                alignment: Alignment.topLeft,
                child: Container(
                  child: const Text(
                    'Furnishing\*',
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w500,
                      color: Color(0XFF232323),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 7.0,
              ),
              InkWell(
                onTap: () => showBottomSheet(context),
                child: Container(
                    // color: Colors.white70,
                    height: 50,
                    padding: const EdgeInsets.only(left: 14),
                    decoration: BoxDecoration(
                      color: Colors.white70,
                      border: Border.all(color: Color(0XFFDCDCDC), width: 1.0),
                      borderRadius: BorderRadius.circular(6),
                    ),
                    margin: const EdgeInsets.only(left: 35, right: 34),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Select',
                          style: TextStyle(
                              fontSize: 14,
                              color: Color(0XFFACACAC),
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.keyboard_arrow_down,
                            color: Color(0XFF878787),
                          ),
                        )
                      ],
                    )),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                margin: const EdgeInsets.only(left: 51),
                alignment: Alignment.topLeft,
                child: Container(
                  child: const Text(
                    'Floor Level\*',
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w500,
                      color: Color(0XFF232323),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 7.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 35.0, right: 34.0),
                child: TextFormField(
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0XFFDCDCDC))),
                    contentPadding:
                        EdgeInsets.only(left: 16.0, top: 15.0, bottom: 14.0),
                    hintText: '',
                    hintStyle: TextStyle(
                        fontSize: 14.0,
                        color: Color(0XFFACACAC),
                        fontWeight: FontWeight.w500,
                        fontFamily: 'Montserrat'),
                    filled: true,
                    fillColor: Colors.white70,
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                margin: const EdgeInsets.only(left: 51),
                alignment: Alignment.topLeft,
                child: Container(
                  child: const Text(
                    'Property Status\*',
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w500,
                      color: Color(0XFF232323),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 7.0,
              ),
              InkWell(
                onTap: () => showBottomSheet(context),
                child: Container(
                    // color: Colors.white70,
                    height: 50,
                    padding: const EdgeInsets.only(left: 14),
                    decoration: BoxDecoration(
                      color: Colors.white70,
                      border: Border.all(color: Color(0XFFDCDCDC), width: 1.0),
                      borderRadius: BorderRadius.circular(6),
                    ),
                    margin: const EdgeInsets.only(left: 35, right: 34),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Select',
                          style: TextStyle(
                              fontSize: 14,
                              color: Color(0XFFACACAC),
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.keyboard_arrow_down,
                            color: Color(0XFF878787),
                          ),
                        )
                      ],
                    )),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                margin: const EdgeInsets.only(left: 51),
                alignment: Alignment.topLeft,
                child: Container(
                  child: const Text(
                    'Parking Space M^2\*',
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w500,
                      color: Color(0XFF232323),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 7.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 35.0, right: 34.0),
                child: TextFormField(
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0XFFDCDCDC))),
                    contentPadding:
                        EdgeInsets.only(left: 16.0, top: 15.0, bottom: 14.0),
                    hintText: '',
                    hintStyle: TextStyle(
                        fontSize: 14.0,
                        color: Color(0XFFACACAC),
                        fontWeight: FontWeight.w500,
                        fontFamily: 'Montserrat'),
                    filled: true,
                    fillColor: Colors.white70,
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                margin: const EdgeInsets.only(left: 51),
                alignment: Alignment.topLeft,
                child: Container(
                  child: const Text(
                    'Views & Orientations\*',
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w500,
                      color: Color(0XFF232323),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 7.0,
              ),
              InkWell(
                onTap: () => showBottomSheet(context),
                child: Container(
                    // color: Colors.white70,
                    height: 50,
                    padding: const EdgeInsets.only(left: 14),
                    decoration: BoxDecoration(
                      color: Colors.white70,
                      border: Border.all(color: Color(0XFFDCDCDC), width: 1.0),
                      borderRadius: BorderRadius.circular(6),
                    ),
                    margin: const EdgeInsets.only(left: 35, right: 34),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Select',
                          style: TextStyle(
                              fontSize: 14,
                              color: Color(0XFFACACAC),
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.keyboard_arrow_down,
                            color: Color(0XFF878787),
                          ),
                        )
                      ],
                    )),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                margin: const EdgeInsets.only(left: 51),
                alignment: Alignment.topLeft,
                child: Container(
                  child: const Text(
                    'Amenities\*',
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w500,
                      color: Color(0XFF232323),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 7.0,
              ),
              InkWell(
                onTap: () => showBottomSheet(context),
                child: Container(
                    // color: Colors.white70,
                    height: 50,
                    padding: const EdgeInsets.only(left: 14),
                    decoration: BoxDecoration(
                      color: Colors.white70,
                      border: Border.all(color: Color(0XFFDCDCDC), width: 1.0),
                      borderRadius: BorderRadius.circular(6),
                    ),
                    margin: const EdgeInsets.only(left: 35, right: 34),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Select',
                          style: TextStyle(
                              fontSize: 14,
                              color: Color(0XFFACACAC),
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.keyboard_arrow_down,
                            color: Color(0XFF878787),
                          ),
                        )
                      ],
                    )),
              ),
              SizedBox(
                height: 20.0,
              ),
              const Divider(
                color: Colors.grey,
                thickness: 1.5,
                indent: 30,
                endIndent: 30,
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                margin: const EdgeInsets.only(left: 51),
                alignment: Alignment.topLeft,
                child: Container(
                  child: const Text(
                    'Additional Requests',
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.bold,
                      color: Color(0XFF029F8E),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                margin: const EdgeInsets.only(left: 51),
                alignment: Alignment.topLeft,
                child: Container(
                  child: const Text(
                    'Message',
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w500,
                      color: Color(0XFF232323),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 7.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 35.0, right: 34.0),
                child: TextFormField(
                  keyboardType: TextInputType.text,
                  maxLines: 5,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0XFFDCDCDC))),
                    contentPadding:
                        EdgeInsets.only(left: 16.0, top: 15.0, bottom: 14.0),
                    hintText: 'Message Here',
                    hintStyle: TextStyle(
                        fontSize: 14.0,
                        color: Color(0XFFACACAC),
                        fontWeight: FontWeight.w500,
                        fontFamily: 'Montserrat'),
                    filled: true,
                    fillColor: Colors.white70,
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 35.0, right: 34),
                child: ElevatedButton(
                    onPressed: () {

                      Navigator.push( context,
                        PageTransition(
                          type: PageTransitionType.rightToLeft,
                          child: ReUserInterface_23(),
                          duration: const Duration(milliseconds: 500),
                          reverseDuration: Duration(milliseconds: 600),
                          isIos: true, ),
                      );

                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0XFF01B8A6),
                        minimumSize: Size(361, 53),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10))),
                    child: Container(
                        child: Center(
                            child: const Text(
                      'Next',
                      style: TextStyle(
                          fontSize: 18,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w500,
                          color: Color(0XFFFFFFFF)),
                    )))),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                'By submitting a request,you',
                style: TextStyle(
                    fontSize: 14,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w500,
                    color: Color(0XFF232323)),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'agree to our',
                    style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w500,
                        color: Color(0XFF232323)),
                  ),
                  RichText(
                      text: TextSpan(
                          text: " Privacy Policy",
                          style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              color: Color(0XFF01B8A6),
                              decoration: TextDecoration.underline)))
                ],
              ),
              SizedBox(
                height: 20,
              )
            ],
          ),
        ),
      ),
    ));
  }

  void showBottomSheet(BuildContext context) {
    showModalBottomSheet(
        enableDrag: true,
        isDismissible: false,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20), topRight: Radius.circular(20))),
        context: context,
        builder: (builder) {
          return Container(
            height: MediaQuery.of(context).size.height * .5,
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ListTile(
                    title: Center(
                        child: Text(
                      'No Data',
                      style: TextStyle(fontSize: 20),
                    )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                      'No Data',
                      style: TextStyle(fontSize: 20),
                    )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                      'No Data',
                      style: TextStyle(fontSize: 20),
                    )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                      'No Data',
                      style: TextStyle(fontSize: 20),
                    )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                      'No Data',
                      style: TextStyle(fontSize: 20),
                    )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                      'No Data',
                      style: TextStyle(fontSize: 20),
                    )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                      'No Data',
                      style: TextStyle(fontSize: 20),
                    )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                      'No Data',
                      style: TextStyle(fontSize: 20),
                    )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                      'No Data',
                      style: TextStyle(fontSize: 20),
                    )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                      'No Data',
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
