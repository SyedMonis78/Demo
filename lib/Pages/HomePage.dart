import 'package:demo/Provider/HomePage_Provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.all(20.0),
          child:ChangeNotifierProvider<HomePage_Provider>(
            create : (context) => HomePage_Provider(),
            child:  Consumer<HomePage_Provider>(
              builder: (context,provider,child){
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(provider.EligibilityMessage.toString(),style:
                    TextStyle(
                      color: (provider.IsEligible == true) ? Colors.green : Colors.redAccent
                    ),
                    ),
                    TextField(
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                          hintText: "Enter Your Age"),
                              onChanged:(value){
                            provider.CheckEligibility(int.parse(value));
                }
                      ),
                  ],
                );
              }
            )
          ),

        ),
      ),
    );
  }
}
