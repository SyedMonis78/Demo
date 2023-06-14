import 'package:flutter/material.dart';

class UserInterface_6 extends StatelessWidget {
  const UserInterface_6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            elevation: 0,
            iconTheme: IconThemeData(color: Color(0XFF01B8A6),size: 40),
          ),
          endDrawer: Drawer(
            child: ListView(
              children: [
                Container(
                decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    const Color(0XFF01B8A6).withOpacity(0.4),
                    const Color(0XFFFFFFFF).withOpacity(0.1)
                  ],
                ),
            ),
                  child:Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(height: 40,),
                      SizedBox(
                        child: Image.asset("assets/images/logo.png",width: 200, height: 60,),
                      ),
                      SizedBox(height: 5,),
                      Text("The Best way to find",style: TextStyle(
                        color: Color(0XFF01B8A6),
                        fontSize: 30,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.bold
                      ),),
                      Text("your homes",style: TextStyle(
                        color: Color(0XFF01B8A6),
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Montserrat'
                      ),),
                    ],
                  )
                ),
                SizedBox(height: 20,),
                ListTile(
                  title: Text('Buy',style: TextStyle(
                    color: Color(0XFF272D3B),
                    fontSize: 25,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w400
                  ),),
                ), Divider(
                  color: Color(0XFF8CE3DB),
                  thickness: 1,
                  indent: 20,
                  endIndent: 20,
                ),
                ListTile(
                  title: Text('Rent',style: TextStyle(
                      color: Color(0XFF272D3B),
                      fontSize: 25,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w400
                  ),),
                ), Divider(
                  color: Color(0XFF8CE3DB),
                  thickness: 1,
                  indent: 20,
                  endIndent: 20,
                ),
                ListTile(
                  title: Text('Projects',style: TextStyle(
                      color: Color(0XFF272D3B),
                      fontSize: 25,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w400
                  ),),
                ), Divider(
                  color: Color(0XFF8CE3DB),
                  thickness: 1,
                  indent: 20,
                  endIndent: 20,
                ),
                ListTile(
                  title: Text('Events',style: TextStyle(
                      color: Color(0XFF272D3B),
                      fontSize: 25,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w400
                  ),),
                ), Divider(
                  color: Color(0XFF8CE3DB),
                  thickness: 1,
                  indent: 20,
                  endIndent: 20,
                ),
                ListTile(
                  title: Text('Properties Request',style: TextStyle(
                      color: Color(0XFF272D3B),
                      fontSize: 25,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w400
                  ),),
                ), Divider(
                  color: Color(0XFF8CE3DB),
                  thickness: 1,
                  indent: 20,
                  endIndent: 20,
                ),


              ],
            )
          ),
          body: SingleChildScrollView(
        child: Container(
          width: MediaQuery.of(context).size.width,
        ),
      ),
    ));
  }
}
