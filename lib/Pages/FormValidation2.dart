import 'package:flutter/material.dart';
class FormValidation2 extends StatefulWidget {
  const FormValidation2({Key? key}) : super(key: key);

  @override
  State<FormValidation2> createState() => _FormValidation2State();
}

class _FormValidation2State extends State<FormValidation2> {

   final _formKey = GlobalKey<FormState>();

  TextEditingController nameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController confirmpasswordController = TextEditingController();
  TextEditingController phoneController = TextEditingController();

   bool _obscureText = true;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text('Form Validation in Flutter'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Container(
          width: MediaQuery.of(context).size.width,
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
          child: Form(
            key: _formKey,
            child: Column(
              children: [
                SizedBox(height: 100,),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text('Name*',style: TextStyle(fontSize: 18 , fontWeight: FontWeight.bold,color: Colors.black),)
                    ],
                  ),
                ),
                // Text('Name*',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold , color: Colors.black),),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: TextFormField(
                    cursorColor: Colors.redAccent,
                    controller: nameController,
                    keyboardType: TextInputType.name,
                    maxLength: 30,
                    decoration: InputDecoration(
                        hintText: "Enter Name",
                        hintStyle: TextStyle(
                          fontSize: 15,fontWeight: FontWeight.bold , color: Colors.black38,
                        ),
                        focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white,width: 1)),
                        enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white,width: 1)),
                        filled: true,
                        fillColor: Colors.white70
                    ),
                    validator: (value){
                      if(value!.isEmpty){
                        return 'This is a required field';
                      }
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text('Email*',style: TextStyle(fontSize: 18 , fontWeight: FontWeight.bold,color: Colors.black),)
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: TextFormField(
                    cursorColor: Colors.redAccent,
                    controller: emailController,
                    keyboardType: TextInputType.emailAddress,
                    maxLength: 30,
                    decoration: InputDecoration(
                        hintText: "Enter Email",
                        hintStyle: TextStyle(
                          fontSize: 15,fontWeight: FontWeight.bold , color: Colors.black38,
                        ),
                        focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white,width: 1)),
                        enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white,width: 1)),
                        filled: true,
                        fillColor: Colors.white70
                    ),
                    validator: (value){
                      if(value!.isEmpty){
                        return 'This is a required field';
                      }
                      if (!value.contains('@')) {
                        return "email should contain '@'";
                      }
                      if (!RegExp(
                      r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+",
                      ).hasMatch(value)) {

                      return "Please enter a valid email";
                      }
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text('Password*',style: TextStyle(fontSize: 18 , fontWeight: FontWeight.bold,color: Colors.black),)
                    ],
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: TextFormField(
                    cursorColor: Colors.redAccent,
                    obscureText: _obscureText,
                    controller: passwordController,
                    keyboardType: TextInputType.visiblePassword,
                    decoration: InputDecoration(
                        hintText: "Enter Password",
                        suffixIcon: GestureDetector(
                          onTap: (){
                            setState(() {
                              _obscureText = !_obscureText;
                            });
                          },
                          child: Icon(_obscureText ? Icons.visibility : Icons.visibility_off),
                        )
                        ,hintStyle: TextStyle(
                          fontSize: 15,fontWeight: FontWeight.bold , color: Colors.black38,
                        ),
                        focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white,width: 1)),
                        enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white,width: 1)),
                        filled: true,
                        fillColor: Colors.white70
                    ),
                    validator: (value){
                      if(value!.isEmpty){
                        return 'This is a required field';
                      }if(value.length < 8){
                        return ('Password must have at least 8 characters ');
                      }
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text('Confirm Password*',style: TextStyle(fontSize: 18 , fontWeight: FontWeight.bold,color: Colors.black),)
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: TextFormField(
                    cursorColor: Colors.redAccent,
                    obscureText: _obscureText,
                    controller: confirmpasswordController,
                    // obscureText: true,
                    decoration: InputDecoration(
                        suffixIcon: GestureDetector(
                          onTap: (){
                            setState(() {
                              _obscureText = !_obscureText;
                            });
                          },
                          child: Icon(_obscureText ? Icons.visibility : Icons.visibility_off),
                        ),
                        hintText: "Confirm Password",
                        hintStyle: TextStyle(
                          fontSize: 15,fontWeight: FontWeight.bold , color: Colors.black38,
                        ),
                        focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white,width: 1)),
                        enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white,width: 1)),
                        filled: true,
                        fillColor: Colors.white70
                    ),
                    validator: (value){
                      if(value!.isEmpty){
                        return 'This is a required field';
                      } if(passwordController.text == confirmpasswordController.text){
                      }else{
                        return 'Password does not match';
                      }
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text('Phone Number*',style: TextStyle(fontSize: 18 , fontWeight: FontWeight.bold,color: Colors.black),)
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: TextFormField(
                    cursorColor: Colors.redAccent,
                    controller: phoneController,
                    keyboardType: TextInputType.number,
                    maxLength: 10,
                    decoration: InputDecoration(
                        hintText: "Enter Phone Number",
                        hintStyle: TextStyle(
                          fontSize: 15,fontWeight: FontWeight.bold , color: Colors.black38,
                        ),
                        focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white,width: 1)),
                        enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white,width: 1)),
                        filled: true,
                        fillColor: Colors.white70
                    ),
                    validator: (value){
                      if(value!.isEmpty){
                        return 'This is a required field';
                      }if(value.length < 10){
                        return ('Enter a valid 10 digit Number ');
                      }
                    },
                  ),
                ),

                ElevatedButton(onPressed: (){
                  if(_formKey.currentState!.validate()){
                    return;
                  }
                }, child: Text('Sign Up'))
              ],
            ),
          ),
        ),
      ),
    ));
  }
}

