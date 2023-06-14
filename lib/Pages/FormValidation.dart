import 'package:flutter/material.dart';

class FormValidation extends StatefulWidget {
  const FormValidation({Key? key}) : super(key: key);

  @override
  State<FormValidation> createState() => _FormValidationState();
}

class _FormValidationState extends State<FormValidation> {

  final _formKey = GlobalKey<FormState>();

  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  String? _email , _password;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text('Form Validation in Flutter', style: TextStyle(
              fontSize: 20,
              color: Colors.black38
            ),),
            centerTitle: true,
          ),
          body: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomRight,
                colors: [
                  const Color(0XFF01B8A6).withOpacity(.4),
                  const Color(0XFFFFFFFF).withOpacity(.1)
                ]
              )
            ),
            child: Column(
              children: [
                Form(
                  key: _formKey,
                    child:Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(height: 100,),
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: TextFormField(
                            keyboardType: TextInputType.emailAddress,
                            controller: emailController,
                            decoration: InputDecoration(
                              hintText: 'Email',
                              hintStyle: TextStyle(
                                fontSize: 20,color: Colors.black38
                              ),
                              focusedBorder: UnderlineInputBorder(
                                  borderSide:
                                  BorderSide(color: Colors.white, width: 0)),
                                enabledBorder: UnderlineInputBorder(
                                    borderSide:
                                    BorderSide(color:  Colors.white, width: 0))
                            ),
                            onChanged: (value){
                              _email = value;
                            },
                            validator: (String? value){
                              return value!.isEmpty ? "Please enter a email" : null;
                            },
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: TextFormField(
                            keyboardType: TextInputType.text,
                            controller: passwordController,
                            obscureText: true,
                            decoration: InputDecoration(
                                hintText: 'Password',
                                hintStyle: TextStyle(
                                    fontSize: 20,color: Colors.black38
                                ),
                                focusedBorder: UnderlineInputBorder(
                                    borderSide:
                                    BorderSide(color: Colors.white, width: 0)),
                                enabledBorder: UnderlineInputBorder(
                                    borderSide:
                                    BorderSide(color:  Colors.white, width: 0))
                            ),
                            onChanged: (value){
                              _password = value;
                            },
                            validator: (String? value){
                              return value!.isEmpty ? "Please Enter a password" : null;
                            },
                          ),
                        ),

                        ElevatedButton(onPressed: ()
                        {
                          if(_formKey.currentState!.validate()){
                            print('Successful');
                          }
                        },
                            child: Text('Login', style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold
                            ),))
                      ],
                    ))
              ],
            ),
          ),
        )
    );
  }
}
