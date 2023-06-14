import 'package:flutter/material.dart';

class FormValidation1 extends StatefulWidget {
  const FormValidation1({Key? key}) : super(key: key);

  @override
  State<FormValidation1> createState() => _FormValidation1State();
}

class _FormValidation1State extends State<FormValidation1> {
  final _formKey = GlobalKey<FormState>();
  // TextEditingController nameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  String? _name , _email , _password;
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        title: Text('Form Validation in Flutter'),centerTitle: true,
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xFF42A5F5).withOpacity(0.5),
              Color(0xFFBBDEFB)
            ]
          )
        ),
        child: Column(
          children: [
            Form(
              key: _formKey,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [

                    TextFormField(
                      keyboardType: TextInputType.name,
                      // controller: nameController,
                      decoration: InputDecoration(
                          prefixIcon: Icon(Icons.person),
                          hintText: "Name",
                          hintStyle: TextStyle( fontSize: 20 , fontWeight: FontWeight.bold , color: Colors.black38),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.black38, width: 0),
                          ),
                          enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.black38 , width: 0)
                          )
                      ),
                      onChanged: (value){
                        _name = value;
                      },
                      // validator: (String? value){
                      //   return value!.isEmpty ? 'Please enter name' : null;
                      // },
                    ),
                    SizedBox(height: 10,),
                    TextFormField(
                      keyboardType: TextInputType.emailAddress,
                      controller: emailController,
                      decoration: InputDecoration(
                          prefixIcon: Icon(Icons.email),
                          hintText: "Email",
                        hintStyle: TextStyle( fontSize: 20 , fontWeight: FontWeight.bold , color: Colors.black38),
                        focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.black38, width: 0),
                        ),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.black38 , width: 0)
                        )
                      ),
                      onChanged: (value){
                        _email = value;
                      },
                      // validator: (String? value){
                      //   return value!.isEmpty ? 'Please enter email' : null ;
                      // },
                    ),
                    SizedBox(height: 10,),
                    TextFormField(
                      keyboardType: TextInputType.text,
                      controller: passwordController,
                      decoration: const InputDecoration(
                        prefixIcon: Icon(Icons.lock),
                          suffixIcon:Icon(Icons.visibility),
                          hintText: "Password",
                          hintStyle: TextStyle( fontSize: 20 , fontWeight: FontWeight.bold , color: Colors.black38),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.black38, width: 0),
                          ),
                          enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.black38 , width: 0)
                          )
                      ),
                      onChanged: (value){
                        _password = value;
                      },
                      // validator: (String? value){
                      //   return value!.isEmpty ? 'Please enter password' : null ;
                      // },
                    ),
                    SizedBox(height: 10,),
                    TextFormField(
                      keyboardType: TextInputType.text,
                      controller: passwordController,
                      decoration: const InputDecoration(
                          prefixIcon: Icon(Icons.lock),
                          suffixIcon:Icon(Icons.visibility),
                          hintText: "Confirm Password",
                          hintStyle: TextStyle( fontSize: 20 , fontWeight: FontWeight.bold , color: Colors.black38),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.black38, width: 0),
                          ),
                          enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.black38 , width: 0)
                          )
                      ),
                      onChanged: (value){
                        _password = value;
                      },
                      // validator: (String? value){
                      //   return value!.isEmpty ? 'Please enter password' : null ;
                      // },
                    ),
                    SizedBox(height: 10,),
                    TextFormField(
                      keyboardType: TextInputType.number,
                      // controller: passwordController,
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.phone),
                          hintText: "Mobile Number",
                          hintStyle: TextStyle( fontSize: 20 , fontWeight: FontWeight.bold , color: Colors.black38),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.black38, width: 0),
                          ),
                          enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.black38 , width: 0)
                          )
                      ),
                    ),
                    SizedBox(height: 10,),
                    ElevatedButton(onPressed: () {
                      if(_formKey.currentState!.validate()){
                        print('Success');
                      }
                    },
                        child: Text('Sign Up ' ,style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,

                        ),))
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    ));
  }


  String? checkValidation(String email,String name,String password,String confirmPassword,String phoneNumber){
    if(name.isEmpty ){
      return 'Please Enter Name';
    }
    return null;
  }
}
