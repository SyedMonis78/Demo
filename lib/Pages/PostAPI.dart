import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:http/http.dart';

class PostAPI extends StatefulWidget {
  const PostAPI({Key? key}) : super(key: key);

  @override
  State<PostAPI> createState() => _PostAPIState();
}

class _PostAPIState extends State<PostAPI> {

   TextEditingController emailController = TextEditingController();
   TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text('POST API'),
          ),
          body: Container(
            margin: EdgeInsets.all(20),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  TextFormField(
                    controller: emailController,
                    decoration: InputDecoration(
                      hintText: 'Email',
                    ),
              ),
              SizedBox(height: 30,),
              TextFormField(
              controller: passwordController,
              decoration: InputDecoration(
                hintText: 'Password',
              ),
              ),
                  SizedBox(height: 30,),
              InkWell(
                onTap: (){login(emailController , passwordController);},
                child: Container(
                        width: 100,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(20)
                        ),
                        child: Center(child: Text('Sign Up', style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold
                        ),)),
                      ),
              ),
                ],
              ),
            ),
          ),
        )
    );
  }
}

void login( email , password) async{
  var data = {
    'email' : email.text,
    'password' : password.text

  };
  var body = jsonEncode(data);
  Response response = await http.post(
      Uri.parse('https://reqres.in/api/register'),
    body: body
  );
  var dataa = json.decode(response.body);
  print(dataa);
}