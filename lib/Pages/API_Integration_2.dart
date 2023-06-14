// This code also shows that how to integrate an API with the help of http package.
// in this the model will not be generated automaically but we have to make model on our own i.e. custom model.

import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:flutter/material.dart';

class API_Integration_2 extends StatefulWidget {
  const API_Integration_2({Key? key}) : super(key: key);

  @override
  State<API_Integration_2> createState() => _API_Integration_2State();
}

class _API_Integration_2State extends State<API_Integration_2> {

  List<Photos> photoslist =[];

  Future<List<Photos>> getphotos() async{
    final response = await http.get(Uri.parse('https://jsonplaceholder.typicode.com/photos' ));
    var data = jsonDecode(response.body.toString());
    if(response.statusCode==200){
      for(Map i in data){
        Photos photos = Photos(title: i['title'], url: i['url']);
        photoslist.add(photos);
      }
      return photoslist;
    }else{
      return photoslist;
    }
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        title: Text('API_Integration_2'),
      ),
      body: Container(
        margin: EdgeInsets.all(20.0),
        padding: EdgeInsets.all(20.0),
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              const Color(0XFF01B8A6).withOpacity(.7),
              const Color(0XFF01B8A6).withOpacity(.4)
            ]
          )
        ),
        child: Card(
          child: Column(
            children: [
              Expanded(
                child: FutureBuilder(
                    future: getphotos(),
                    builder: (context,AsyncSnapshot<List<Photos>> snapshot){
                  return ListView.builder(
                    itemCount: photoslist.length,
                      itemBuilder: (context,index){
                        return ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(snapshot.data![index].url.toString()),
                          ),
                          title: Text(snapshot.data![index].title.toString()),
                        );
                      });
                }),
              )
            ],
          ),
        ),
      ),
    ));
  }
}

class Photos{
  String title, url ;
  Photos({required this.title, required this.url});
}
