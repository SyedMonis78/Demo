import 'package:flutter/material.dart';

class ReUserInterface_50 extends StatefulWidget {
  const ReUserInterface_50({Key? key}) : super(key: key);

  @override
  State<ReUserInterface_50> createState() => _ReUserInterface_50State();
}

class _ReUserInterface_50State extends State<ReUserInterface_50> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color(0XFF01B8A6).withOpacity(0.4),
                  Color(0XFFFFFFFF).withOpacity(0.1)
                ]
            )
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 20.0,),
              Padding(
                padding: const EdgeInsets.only(left: 20.0,),
                child: Row(
                  children: [
                    Container(
                      width: 16,
                      height: 16,
                      child: Image.asset('assets/images/icon-arrow-left@3x.png',color: Colors.black,),
                    ),
                    SizedBox(width: 123.0,),
                    Text('Buy Properties',style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.bold,
                        color: Color(0XFF272D3B)
                    ),),
                    SizedBox(width: 130.0,),
                    Container(
                      width:17.0 ,
                      height: 20.0,
                      child: Image.asset('assets/images/form-svgrepo-com@3x.png'),
                    )
                  ],
                ),
              ),
              SizedBox(height: 17.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    alignment: Alignment.center,
                    width: 285,
                    height: 47,
                    child: Padding(
                      padding: EdgeInsets.only(left: 30.0 ),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "Search Properties",
                          contentPadding: EdgeInsets.symmetric(horizontal: 10 , vertical: 10),
                          filled: true,
                          fillColor: Colors.white70,
                          hintStyle: TextStyle(fontSize: 16.0, color: Color(0XFFACACAC),fontFamily: 'Montserrat'),
                          focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white, width: 0)),
                          enabledBorder: OutlineInputBorder(borderSide: BorderSide(color:  Colors.white, width: 0)),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 6.0,),
                  Container(
                    width: 47,
                    height: 47,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: const Color(0XFF01B8A6),
                    ),
                    child: Image.asset('assets/images/ic_search_24px.png'),
                  ),
                  SizedBox(width: 6.0,),
                  Container(
                    width: 47,
                    height: 47,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: const Color(0XFFFFFFFF),
                    ),
                    child: Image.asset('assets/images/settings.png'),
                  ),
                ],
              ),
              SizedBox(height: 14.0,),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 137,
                      height: 51,
                      decoration: BoxDecoration(
                          color: Colors.teal,
                          border: Border(
                              right: BorderSide(
                                  color: Color(0XFFFFFFFF), width: 1.0))),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset('assets/images/ic_apps_24px@3x.png',width: 16,height: 16,),
                          Text(' Gallery',style: TextStyle(
                              fontSize: 17,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              color: Color(0XFFFFFFFF)
                          ),)
                        ],
                      ),
                    ),
                    Container(
                      width: 137,
                      height: 51,
                      decoration: BoxDecoration(
                          color: Colors.teal,
                          border: Border(
                              right: BorderSide(
                                  color: Color(0XFFFFFFFF), width: 1.0))),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset('assets/images/ic_format_list_bulleted_24px@3x.png',width: 18,height: 15,),
                          Text(' List',style: TextStyle(
                              fontSize: 17,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              color: Color(0XFFFFFFFF)
                          ),)
                        ],
                      ),
                    ),
                    Container(
                      width: 137,
                      height: 51,
                      decoration: BoxDecoration(
                          color: Colors.orange,
                          ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset('assets/images/location.png',width: 16,height: 16,color: Colors.white,),
                          Text(' Map',style: TextStyle(
                              fontSize: 17,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              color: Color(0XFFFFFFFF)
                          ),)
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 22.0,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 23.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('3012 Properties for Residential Sale',style: TextStyle(
                        color: Color(0XFF272D3B),
                        fontSize: 14,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.bold
                    ),),
                    GestureDetector(
                      onTap: () => showBottomSheet(context),
                      child: Container(
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          border: Border.all(color: Colors.teal,width: 1.0)
                        ),
                        child: Row(
                          children: [
                            SizedBox(width: 4.0,),
                            Text('Sort'),
                            SizedBox(width: 2.0,),
                            Icon(Icons.keyboard_arrow_down,size: 18,)
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ));
  }
  void showBottomSheet(BuildContext context) {
    showModalBottomSheet(
        enableDrag: true,
        isDismissible: false,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20))),
        context: context,
        builder: (builder) {
          return Container(
            height: MediaQuery.of(context).size.height *.5,
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ListTile(
                    title: Center(child: Text('Location',style: TextStyle(fontSize: 16),)),
                  ),
                  Divider(
                    color: Color(0XFFEEEEEE),thickness: 1.0,indent: 30, endIndent: 30,
                  ),
                  ListTile(
                    title: Center(child: Text('Property Type',style: TextStyle(fontSize: 16),)),
                  ),
                  Divider(
                    color: Color(0XFFEEEEEE),thickness: 1.0,indent: 30, endIndent: 30,
                  ),
                  ListTile(
                    title: Center(child: Text('Price',style: TextStyle(fontSize: 16),)),
                  ),
                  Divider(
                    color: Color(0XFFEEEEEE),thickness: 1.0,indent: 30, endIndent: 30,
                  ),
                  ListTile(
                    title: Center(child: Text('Area',style: TextStyle(fontSize: 16),)),
                  ),
                  Divider(
                    color: Color(0XFFEEEEEE),thickness: 1.0,indent: 30, endIndent: 30,
                  ),
                  ListTile(
                    title: Center(child: Text('Rooms',style: TextStyle(fontSize: 16),)),
                  ),
                  Divider(
                    color: Color(0XFFEEEEEE),thickness: 1.0,indent: 30, endIndent: 30,
                  ),
                  ListTile(
                    title: Center(child: Text('Bathrooms',style: TextStyle(fontSize: 16),)),
                  ),
                ],
              ),
            ),
          );
        });
  }
}
