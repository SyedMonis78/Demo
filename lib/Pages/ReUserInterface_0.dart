import 'dart:convert';
import 'package:demo/Models/Currency_turegu/Currencies_Currencies_Model.dart';
import 'package:demo/Pages/ReUserInterface_1.dart';
import 'package:demo/shared_preference.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:page_transition/page_transition.dart';
import '../Models/Currency_turegu/Currency_Model.dart';
import '../Models/Language_turegu/language_language_model.dart';
import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';
import '../Models/Language_turegu/language_model.dart';


class ReUserInterface_0 extends StatefulWidget {
  const ReUserInterface_0({Key? key}) : super(key: key);

  @override
  State<ReUserInterface_0> createState() => _ReUserInterface_0State();
}

class _ReUserInterface_0State extends State<ReUserInterface_0> {
  List<Language>? languageData = [];
  List<Currencies>? currenciesData = [];
  List<String>? areasData = ['Square Meter(sq.m.)','Square Feet(sq.ft.)'];

  String selectedLanguage = 'English';
  String selectedArea = 'Square Meter(sq.m.)';
  String selectedCurrency = 'Euro';

  @override
  void initState() {
    getLanguageApi();
    getCurrenciesApi();
    super.initState();
  }

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
                            selectedLanguage,
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
                  onTap: () => showAreaBottomSheet(context),
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
                            selectedArea,
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
                      const EdgeInsets.only(top: 5, left: 40, right: 40),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            selectedCurrency,
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
                      onPressed: () {
                        Navigator.push( context,
                          PageTransition(
                            type: PageTransitionType.rightToLeft,
                            child: ReUserInterface_1(),
                            duration: Duration(milliseconds: 500),
                            reverseDuration: Duration(milliseconds: 600),
                            isIos: true, ),
                        );
                      },
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
        isDismissible: true,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20))),
        context: context,
        builder: (builder) {
          return Container(
            height: MediaQuery.of(context).size.height *.4,
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.min,
               children: languageData!.map((e) =>  ListTile(
                 title: Center(child: Text(e.name!,style: TextStyle(fontSize: 20),)),onTap: (){
                   PreferenceUtils.setString("language", e.name!);
                   setState(() {
                     selectedLanguage = e.name!;
                   });
                   Navigator.pop(context);
               },
               ),).toList(),
              ),
            ),
          );
        });
  }
  void showAreaBottomSheet(BuildContext context) {
    showModalBottomSheet(
        enableDrag: true,
        isDismissible: true,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20))),
        context: context,
        builder: (builder) {
          return Container(
            height: MediaQuery.of(context).size.height *.5,
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: areasData!.map((e) =>  ListTile(
                  title: Center(child: Text(e,style: TextStyle(fontSize: 20),)),onTap: (){
                  PreferenceUtils.setString("area", e);
                  setState(() {
                    selectedArea = e;
                  });
                  Navigator.pop(context);
                },
                ),).toList()
              ),
            ),
          );
        });
  }
  void showCurrencyBottomSheet(BuildContext context) {
    showModalBottomSheet(
        enableDrag: true,
        isDismissible: true,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20))),
        context: context,
        builder: (builder) {
          return Container(
            height: MediaQuery.of(context).size.height *.3,
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: currenciesData!.map((e) =>  ListTile(
                  title: Center(child: Text(e.name!,style: TextStyle(fontSize: 20),)),onTap: (){
                  PreferenceUtils.setString("currency", e.name!);
                  setState(() {
                    selectedCurrency = e.name!;

                  });

                  Navigator.pop(context);
                },
                ),).toList(),
              ),
            ),
          );
        });
  }

  Future<void> getLanguageApi() async{
    final response= await http.get(Uri.parse('https://apis.turegu.com/api/language/list/'));
    var data= LanguageModel.getDataFromJson(jsonDecode(response.body));
    if(response.statusCode==200){
       languageData?.addAll(data.data.language!);
    }else{
      Fluttertoast.showToast(msg: data.message!);
    }
  }

  Future<void> getCurrenciesApi() async{
    final response= await http.get(Uri.parse('https://apis.turegu.com/api/currency/list/'));
    var data= AreaModel.getDataFromJson(jsonDecode(response.body));
    if(response.statusCode==200){
      currenciesData?.addAll(data.data.currencies!);
    }else{
      Fluttertoast.showToast(msg: data.message!);
    }
  }

}
