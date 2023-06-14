import 'package:flutter/material.dart';

class UserInterface_5 extends StatelessWidget {
  const UserInterface_5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                  Color(0XFF01B8A6).withOpacity(0.4),
                  Color(0XFFFFFFFF).withOpacity(0.1)
                ])),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: 220,
                  height: 110,
                  child: Image.asset('assets/images/logo.png'),
                ),
                Container(
                  child: Column(
                    children: [
                      Text(
                        'The Best way to find',
                        style: TextStyle(
                            fontSize: 30,
                            color: Color(0XFF01B8A6),
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Your Home',
                        style: TextStyle(
                            fontSize: 30,
                            color: Color(0XFF01B8A6),
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  margin: const EdgeInsets.only(left: 54),
                  alignment: Alignment.topLeft,
                  child: const Text(
                    'Language',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      fontFamily: 'Montserrat',
                      color: Color(0XFF000000),
                    ),
                  ),
                ),
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
                          const EdgeInsets.only(top: 5, left: 40, right: 40),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'EN',
                            style: TextStyle(
                                fontSize: 16,
                                color: Color(0XFFACACAC),
                                fontFamily: 'Montserrat'),
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
                SizedBox(
                  height: 20,
                ),
                Container(
                  margin: const EdgeInsets.only(left: 54),
                  alignment: Alignment.topLeft,
                  child: const Text(
                    'Area Units',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      fontFamily: 'Montserrat',
                      color: Color(0XFF000000),
                    ),
                  ),
                ),
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
                  const EdgeInsets.only(top: 5, left: 40, right: 40),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Area',
                        style: TextStyle(
                            fontSize: 16,
                            color: Color(0XFFACACAC),
                            fontFamily: 'Montserrat'),
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
                SizedBox(
                  height: 20,
                ),
                Container(
                  margin: const EdgeInsets.only(left: 54),
                  alignment: Alignment.topLeft,
                  child: const Text(
                    'Currency',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      fontFamily: 'Montserrat',
                      color: Color(0XFF000000),
                    ),
                  ),
                ),
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
                  const EdgeInsets.only(top: 5, left: 40, right: 40),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'AED',
                        style: TextStyle(
                            fontSize: 16,
                            color: Color(0XFFACACAC),
                            fontFamily: 'Montserrat'),
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
                SizedBox(
                  height: 20,
                ),
                Container(
                  margin: const EdgeInsets.only(left: 40, right: 40),
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0XFF01B8A6),
                          minimumSize: const Size(361, 50),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10))),
                      onPressed: () => print('Next Button Pressed'),
                      child: const Text(
                        'Next',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Color(0XFFFFFFFF),
                        ),
                      )),
                ),
                SizedBox(
                  height: 60,
                ),
                SizedBox(
                  child: Image.asset(
                    'assets/images/homeImage.png',
                    fit: BoxFit.cover,
                    width: 300,
                    height: 200,
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
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
}
