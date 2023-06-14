// ReUserInterface_1

import 'package:demo/Pages/BottomNav.dart';
import 'package:demo/Pages/New.dart';
import 'package:demo/Pages/New1.dart';
import 'package:demo/Pages/ReUserInterface_0.dart';
import 'package:demo/Pages/ReUserInterface_1.dart';
import 'package:demo/Pages/ReUserInterface_13.dart';
import 'package:demo/Pages/ReUserInterface_14.dart';
import 'package:demo/Pages/ReUserInterface_15.dart';
import 'package:demo/Pages/ReUserInterface_16.dart';
import 'package:demo/Pages/ReUserInterface_17.dart';
import 'package:demo/Pages/ReUserInterface_19.dart';
import 'package:demo/Pages/ReUserInterface_2.dart';
import 'package:demo/Pages/ReUserInterface_21.dart';
import 'package:demo/Pages/ReUserInterface_22.dart';
import 'package:demo/Pages/ReUserInterface_23.dart';
import 'package:demo/Pages/ReUserInterface_24.dart';
import 'package:demo/Pages/ReUserInterface_25.dart';
import 'package:demo/Pages/ReUserInterface_26.dart';
import 'package:demo/Pages/ReUserInterface_27.dart';
import 'package:demo/Pages/ReUserInterface_28.dart';
import 'package:demo/Pages/ReUserInterface_29.dart';
import 'package:demo/Pages/ReUserInterface_3.dart';
import 'package:demo/Pages/ReUserInterface_30.dart';
import 'package:demo/Pages/ReUserInterface_31.dart';
import 'package:demo/Pages/ReUserInterface_32.dart';
import 'package:demo/Pages/ReUserInterface_33.dart';
import 'package:demo/Pages/ReUserInterface_34.dart';
import 'package:demo/Pages/ReUserInterface_35.dart';
import 'package:demo/Pages/ReUserInterface_36.dart';
import 'package:demo/Pages/ReUserInterface_37.dart';
import 'package:demo/Pages/ReUserInterface_38.dart';
import 'package:demo/Pages/ReUserInterface_39.dart';
import 'package:demo/Pages/ReUserInterface_4.dart';
import 'package:demo/Pages/ReUserInterface_40.dart';
import 'package:demo/Pages/ReUserInterface_41.dart';
import 'package:demo/Pages/ReUserInterface_42.dart';
import 'package:demo/Pages/ReUserInterface_43.dart';
import 'package:demo/Pages/ReUserInterface_44.dart';
import 'package:demo/Pages/ReUserInterface_45.dart';
import 'package:demo/Pages/ReUserInterface_46.dart';
import 'package:demo/Pages/ReUserInterface_47.dart';
import 'package:demo/Pages/ReUserInterface_7.dart';
import 'package:demo/Pages/Splash_Screen.dart';
import 'package:demo/Pages/UserInterface_7.dart';
import 'package:demo/Pages/ReUserInterface_18.dart';
import 'package:demo/Pages/ReUserInterface_20.dart';
import 'package:demo/shared_preference.dart';

import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'Pages/API_Integration_5.dart';
import 'Pages/ReUserInterface_48.dart';
import 'Pages/ReUserInterface_49.dart';
import 'Pages/ReUserInterface_50.dart';
import 'Pages/ReUserInterface_51.dart';
import 'Pages/ReUserInterface_52.dart';
import 'Pages/ReUserInterface_55.dart';
import 'Pages/ReUserInterface_56.dart';
import 'Pages/ReUserInterface_58.dart';

void main() async{
  // WidgetsFlutterBinding.ensureInitialized();
  // await PreferenceUtils.init();
  runApp(const MyApp());
}

// SharedPreferences? localStorage;

class MyApp extends StatelessWidget {
  // static Future init() async{
  //   localStorage = await SharedPreferences.getInstance();
  // }
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Splash_Screen(),
    );
  }
}

