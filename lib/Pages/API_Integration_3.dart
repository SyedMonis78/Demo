
// Building list with the help of modal with nested Json and fetching the data from any fake API to the Screen.

import 'dart:convert';

import 'package:demo/Models/UserModel.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class API_Integration_3 extends StatefulWidget {
  const API_Integration_3({Key? key}) : super(key: key);

  @override
  State<API_Integration_3> createState() => _API_Integration_3State();
}

class _API_Integration_3State extends State<API_Integration_3> {

  List<UserModel> userlist=[];

  Future<List<UserModel>> getUserApi() async{
    final response = await http.get(Uri.parse('https://jsonplaceholder.typicode.com/users'));
    var data = jsonDecode(response.body.toString());
    if(response.statusCode==200){
      for(Map i in data){
        userlist.add(UserModel.fromJson(i));
      }
      return userlist;
    }
    else{
      return userlist;
    }
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text('API Integration 3'),
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
                        future: getUserApi(),
                        builder: (context, AsyncSnapshot<List<UserModel>> snapshot){
                        return ListView.builder(
                            itemCount: userlist.length,
                            itemBuilder: (context , index){
                              return Card(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    children: [
                                      ReusableRow(title: 'Name', value: snapshot.data![index].name.toString()),
                                      ReusableRow(title: 'Email', value: snapshot.data![index].email.toString()),
                                      ReusableRow(title: 'username', value: snapshot.data![index].username.toString()),
                                      ReusableRow(title: 'address', value: snapshot.data![index].address!.city.toString()),
                                      ReusableRow(title: 'geo', value: snapshot.data![index].address!.geo!.lat.toString()),
                                    ],
                                  ),
                                ),
                              );
                            });
                    }
                ))
              ],
            ),
          ),
        )
    );
  }
}

class ReusableRow extends StatelessWidget {
  String title,value;
   ReusableRow({Key? key, required this.title , required this.value}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(title),
          Text(value),
        ],
      ),
    );
  }
}

