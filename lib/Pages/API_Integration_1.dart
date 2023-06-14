// API Integration in flutter using Http package and this is a way

import 'dart:convert';
import 'package:demo/Models/PostsModel1.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class API_Integration_1 extends StatefulWidget {
  const API_Integration_1({Key? key}) : super(key: key);

  @override
  State<API_Integration_1> createState() => _API_Integration_1State();
}

class _API_Integration_1State extends State<API_Integration_1> {
  List<PostsModel1> postlist =[];
  Future<List<PostsModel1>> getPostApi ()async{
    final response= await http.get(Uri.parse('https://jsonplaceholder.typicode.com/posts'));
    var data= jsonDecode(response.body.toString());
    if(response.statusCode==200){
      for(Map i in data){
        postlist.add(PostsModel1.fromJson(i));
      }
      return postlist;
    }else{
      return postlist;
    }
  }
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('API Integration using HTTP'),
        ),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(20.0),
            margin: EdgeInsets.all(20.0),
            width:double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                colors: [
                  const Color(0XFF01B8A6).withOpacity(.8),
                  const Color(0XFF01B8A6).withOpacity(.5)
                ]
              )
            ),
            child: Column(
              children: [
                FutureBuilder(
                  future: getPostApi(),
                    builder: (context , snapshot){
                  if(!snapshot.hasData){
                    return Text('loading...');
                  }else{
                    return Expanded(
                      child: ListView.builder(
                        itemCount: postlist.length,
                          itemBuilder: (context,index){
                            return Card(
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('User_id :' , style: TextStyle(fontSize: 20,color: Colors.black),),
                                    Text(postlist[index].userId.toString(),style: TextStyle(fontSize: 20, color: Colors.purple),),
                                    SizedBox(height: 5,),
                                    Text('Id :',style: TextStyle(fontSize: 20,color: Colors.black),),
                                    Text('id :'+' '+ postlist[index].id.toString(),style: TextStyle(fontSize: 20, color: Colors.redAccent),),
                                    SizedBox(height: 5,),
                                    Text('Title :',style: TextStyle(fontSize: 20,color: Colors.black),),
                                    Text('Title :'+ ' ' + postlist[index].title.toString(),style: TextStyle(fontSize: 20, color: Colors.blueAccent),),
                                    SizedBox(height: 5,),
                                    Text('Description:',style: TextStyle(fontSize: 20,color: Colors.black),),
                                    Text('Description :'+ ' '+ postlist[index].body.toString(),style: TextStyle(fontSize: 20, color: Colors.orangeAccent),),
                                  ],
                                ),
                              )
                            );
                          }),
                    );


                  }
                })
              ],
            ),
          ),
        ),
      ),
    );
  }
}
