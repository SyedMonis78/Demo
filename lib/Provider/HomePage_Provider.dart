import 'package:flutter/cupertino.dart';

class HomePage_Provider extends ChangeNotifier{
  bool? IsEligible;
  String EligibilityMessage='';

  void CheckEligibility(int age){
    if(age>=18){
      IsEligible=true;
      EligibilityMessage="You Are Eligible";
      notifyListeners();
    }else{
      IsEligible=false;
      EligibilityMessage="You Are Not Eligible";
      notifyListeners();
    }
  }
}