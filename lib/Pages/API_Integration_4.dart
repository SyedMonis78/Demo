// Building list in Flutter to fetch data from any public API with the help of future builder but without making any modal.

import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class API_Integration_4 extends StatefulWidget {
  const API_Integration_4({Key? key}) : super(key: key);

  @override
  State<API_Integration_4> createState() => _API_Integration_4State();
}

class _API_Integration_4State extends State<API_Integration_4> {

var data;
  Future<void> getUserAPI() async{
    final response = await http.get(Uri.parse('https://jsonplaceholder.typicode.com/users'));
    if (response.statusCode==200){
      return data = jsonDecode(response.body.toString());
    }
    else{

    }
  }
  @override
  Widget build(BuildContext context) {
    return SafeArea(
          child: Scaffold(
            appBar: AppBar(
              title: Text('API Integration 4'),
              centerTitle: true,
            ),
            body: Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    const Color(0XFF01B8A6).withOpacity(.7),
                    const Color(0XFF01B8A6).withOpacity(.4)
                  ]
                )
              ),
              child: Column(
                children: [
                  Expanded(
                      child: FutureBuilder(
                        future: getUserAPI(),
                        builder: (context, snapshot){
                          if(snapshot.connectionState == ConnectionState.waiting){
                            return Text('Loading');
                          }
                          else{
                            return  ListView.builder(
                              itemCount: data.length,
                                itemBuilder: (context,index){
                                  return Card(
                                    child: Column(
                                      children: [
                                        ReusableRow(title: 'id', value: data![index]['id'].toString()),
                                        ReusableRow(title: 'name', value: data![index]['name'].toString()),
                                        ReusableRow(title: 'username', value: data![index]['username'].toString()),
                                        ReusableRow(title: 'email', value: data![index]['email'].toString()),
                                        ReusableRow(title: 'address/street', value: data![index]['address']['street'].toString()),
                                        ReusableRow(title: 'address/suite', value: data![index]['address']['suite'].toString()),
                                        ReusableRow(title: 'address/city', value: data![index]['address']['city'].toString()),
                                        ReusableRow(title: 'address/zipcode', value: data![index]['address']['zipcode'].toString()),
                                        ReusableRow(title: 'geo/lat', value: data![index]['address']['geo']['lat'].toString()),
                                        ReusableRow(title: 'geo/lng', value: data![index]['address']['geo']['lng'].toString()),
                                        ReusableRow(title: 'Company/Name', value: data![index]['company']['name'].toString()),
                                        ReusableRow(title: 'Company/catchPhrase', value: data![index]['company']['catchPhrase'].toString()),
                                        ReusableRow(title: 'Company/bs', value: data![index]['company']['bs'].toString()),
                                      ],
                                    ),
                                  );
                                });
                          }
                        }
                      )
                  )
                ],
              ),
            ),
          ),

    );
  }
}

class ReusableRow extends StatelessWidget {
  String title, value;
  ReusableRow({Key? key,required this.title , required this.value}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(title),
          Text(value)
        ],
      ),
    );
  }
}
