import 'package:flutter/material.dart';

class API_Integration extends StatefulWidget {
  const API_Integration({Key? key}) : super(key: key);

  @override
  State<API_Integration> createState() => _API_IntegrationState();
}

class _API_IntegrationState extends State<API_Integration> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('API Integration'),
      ),
      body: Center(
        child: Container(
          margin: EdgeInsets.all(20),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft, end:Alignment.bottomRight ,
                colors: [
                  const Color(0XFF01B8A6).withOpacity(.8),
                  const Color(0XFFFFFFFF).withOpacity(.6)
            ],
            )
          ),
          // child: Text(stringResponse.toString()),
        ),
      ),
    );
  }
}
