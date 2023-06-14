import 'package:flutter/material.dart';

class UserInterface_7 extends StatelessWidget {
  const UserInterface_7({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Color(0XFF01B8A6).withOpacity(0.4),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: const [
            Text(
              'Properties Search',
              style: TextStyle(
                  color: Color(0XFF272D3B),
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Montserrat'),
            ),
          ],
        ),
        elevation: 0,
        iconTheme: const IconThemeData(color: Color(0XFF01B8A6), size: 30),
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
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const SizedBox(
                    height: 40,
                  ),
                  SizedBox(
                    child: Image.asset(
                      "assets/images/logo.png",
                      width: 200,
                      height: 60,
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Text(
                    "The Best way to find",
                    style: TextStyle(
                        color: Color(0XFF01B8A6),
                        fontSize: 30,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.bold),
                  ),
                  const Text(
                    "your homes",
                    style: TextStyle(
                        color: Color(0XFF01B8A6),
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Montserrat'),
                  ),
                ],
              )),
          const SizedBox(
            height: 20,
          ),
          const ListTile(
            title: Text(
              'Buy',
              style: TextStyle(
                  color: Color(0XFF272D3B),
                  fontSize: 25,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w400),
            ),
          ),
          const Divider(
            color: Color(0XFF8CE3DB),
            thickness: 1,
            indent: 20,
            endIndent: 20,
          ),
          const ListTile(
            title: Text(
              'Rent',
              style: TextStyle(
                  color: Color(0XFF272D3B),
                  fontSize: 25,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w400),
            ),
          ),
          const Divider(
            color: Color(0XFF8CE3DB),
            thickness: 1,
            indent: 20,
            endIndent: 20,
          ),
          const ListTile(
            title: Text(
              'Projects',
              style: TextStyle(
                  color: Color(0XFF272D3B),
                  fontSize: 25,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w400),
            ),
          ),
          const Divider(
            color: Color(0XFF8CE3DB),
            thickness: 1,
            indent: 20,
            endIndent: 20,
          ),
          const ListTile(
            title: Text(
              'Events',
              style: TextStyle(
                  color: Color(0XFF272D3B),
                  fontSize: 25,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w400),
            ),
          ),
          const Divider(
            color: Color(0XFF8CE3DB),
            thickness: 1,
            indent: 20,
            endIndent: 20,
          ),
          const ListTile(
            title: Text(
              'Properties Request',
              style: TextStyle(
                  color: Color(0XFF272D3B),
                  fontSize: 25,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w400),
            ),
          ),
          const Divider(
            color: Color(0XFF8CE3DB),
            thickness: 1,
            indent: 20,
            endIndent: 20,
          ),
        ],
      )),
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
              Color(0XFF01B8A6).withOpacity(0.4),
              Color(0XFFFFFFFF).withOpacity(0.1),
            ])),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // margin: EdgeInsets.only(left: 20, right: 20),
                // height: MediaQuery.of(context).size.height,
                // width: MediaQuery.of(context).size.width,
                  children:[
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          width: 250,
                          height: 47,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0XFFDCDCDC), width: 1.0),
                            borderRadius: BorderRadius.circular(6)
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(10.0),
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: "Search Properties",
                                filled: true,
                                fillColor: Colors.white70,
                                hintStyle: TextStyle(fontSize: 16.0, color: Color(0XFFACACAC),fontFamily: 'Montserrat'),
                                  focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white, width: 0)),
                                  enabledBorder: OutlineInputBorder(borderSide: BorderSide(color:  Colors.white, width: 0))),
                              ),
                          ),
                        ),
                      ),
                    Container(
                      width: 50,
                      height: 47,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color(0XFF01B8A6),
                      ),
                      child: Image.asset('assets/images/search.png'),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color(0XFFFFFFFF),
                      ),
                      child: Image.asset('assets/images/settings.png'),
                    ),

        ]
                ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: SizedBox(
                    width: 384,
                    height: 179,
                    child: PageView.builder(scrollDirection:Axis.horizontal,
                        itemCount: 3,
                        itemBuilder:(context, index){
                          return Image.asset('assets/images/house.jpg',fit: BoxFit.cover,
                          );
                        }),
                  ),
                ),
              ),
              Row(

              )
            ],
          ),
            ),
          ),
        ),

    );
  }
}
