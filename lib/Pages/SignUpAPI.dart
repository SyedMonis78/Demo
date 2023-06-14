import 'package:flutter/material.dart';
import 'package:http/http.dart';

class SignUpAPI extends StatefulWidget {
  const SignUpAPI({Key? key}) : super(key: key);

  @override
  State<SignUpAPI> createState() => _SignUpAPIState();
}

class _SignUpAPIState extends State<SignUpAPI> {

  bool isLoading= false;
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  void login(String email , password) async {
    print(password);

    try {
      Response response= await post(
        Uri.parse('https://reqres.in/api/login'),
        body:{
          'email' : email,
         'password' : password
        }
      );
      if(response.statusCode==200){
        print("Account Created Successfully");
      }else{
        print(response.body);
      }
    }
    catch (e) {
      print(e.toString());
    }
  }

  @override
  Widget build(BuildContext context) {
    emailController.text = "eve.holt@reqres.in";
    passwordController.text = "cityslicka";

    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text('SignUp Api'),
            centerTitle: true,
          ),
          body: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color(0xFFAEEA00).withOpacity(0.7),
                  Color(0xFFAEEA00).withOpacity(0.4)
                ]
              )
            ),
            margin: EdgeInsets.all(20.0),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  TextFormField(
                    controller: emailController,
                     decoration: InputDecoration(
                       hintText: "Email"
                     ),
                  ) ,SizedBox(height: 30,),
                  TextFormField(
                    controller: passwordController,
                    decoration: InputDecoration(
                        hintText: "Password"
                    ),
                  ),
                  SizedBox(height: 30,),
                  GestureDetector( onTap: (){
                    login(emailController.text.toString() , passwordController.text.toString());
                  },
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFAED581),
                        borderRadius: BorderRadius.circular(20.0)
                      ),
                      width: 100,
                      height: 50,
                      child: Center(child: InkWell(
                        onTap: (){
                          setState(() {
                            isLoading= true;
                            Future.delayed(Duration(seconds: 2),(){
                              setState(() {
                                isLoading = false;
                              });
                            });
                            FocusScope.of(context).unfocus();
                          });
                        },
                        child: isLoading ? CircularProgressIndicator(color: Colors.white,):Text('Sign In' , style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold
                        ),),
                      )),
                    ),
                  )
                ],
              ),
            ),
          ),
        )
    );
  }
}
