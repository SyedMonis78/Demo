import 'package:flutter/material.dart';

class FirstScreenProvider extends ChangeNotifier{
  int _count=0;
  int get count=> _count;

  void Increment(){
    _count++;
    notifyListeners();
  }
}

