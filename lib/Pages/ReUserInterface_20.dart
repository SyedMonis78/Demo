import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';

class ReUserinterface_20 extends StatefulWidget {
  const ReUserinterface_20({Key? key}) : super(key: key);

  @override
  State<ReUserinterface_20> createState() => _ReUserinterface_20State();
}

class _ReUserinterface_20State extends State<ReUserinterface_20> {
  bool _isFavourited = false;
  int _isFavouritedCount = 0;

  bool _isFavourited1 = false;
  int _isFavouritedCount1 = 0;

  bool _isFavourited2= false;
  int _isFavouritedCount2 = 0;

  void _toggleFavorite(){
    setState(() {
      if(_isFavourited){
        _isFavouritedCount -= 1;
        _isFavourited = false;
      }else{
        _isFavouritedCount += 1;
        _isFavourited = true;
      }
    });
  }
  void _toggleFavorite1(){
    setState(() {
      if(_isFavourited1){
        _isFavouritedCount1 -= 1;
        _isFavourited1 = false;
      }else{
        _isFavouritedCount1 += 1;
        _isFavourited1 = true;
      }
    });
  }
  void _toggleFavorite2(){
    setState(() {
      if(_isFavourited2){
        _isFavouritedCount2 -= 1;
        _isFavourited2 = false;
      }else{
        _isFavouritedCount2 += 1;
        _isFavourited2 = true;
      }
    });
  }
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        child: Scaffold(
          endDrawer: Drawer(
              child: ListView(
                children: [
                  Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                            const Color(0XFF8CE3DB).withOpacity(1),
                            const Color(0XFFFFFFFF).withOpacity(0.1)
                          ],
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const SizedBox(
                            height: 37,
                          ),
                          SizedBox(
                            child: Image.asset(
                              "assets/images/logo.png",
                              width: 211,
                              height: 68,
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Column(
                            children: [
                              const Text(
                                "The Best way to find",
                                style: TextStyle(
                                    color: Color(0XFF01B8A6),
                                    fontSize: 23,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.bold),
                              ),
                              const Text(
                                "your homes",
                                style: TextStyle(
                                    color: Color(0XFF01B8A6),
                                    fontSize: 23,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Montserrat'),
                              ),
                            ],
                          )
                        ],
                      )),
                  // const SizedBox(
                  //   height: 47,
                  // ),
                  Padding(
                    padding: const EdgeInsets.only(left: 35.0),
                    child: const ListTile(
                      title: Text(
                        'Buy',
                        style: TextStyle(
                            color: Color(0XFF272D3B),
                            fontSize: 20,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                  const Divider(
                    color: Color(0XFF8CE3DB),
                    thickness: 0.5,
                    indent: 20,
                    endIndent: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 35.0),
                    child: const ListTile(
                      title: Text(
                        'Rent',
                        style: TextStyle(
                            color: Color(0XFF272D3B),
                            fontSize: 20,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                  const Divider(
                    color: Color(0XFF8CE3DB),
                    thickness: 0.5,
                    indent: 20,
                    endIndent: 20,
                  ),
                  const Padding(
                    padding: const EdgeInsets.only(left: 35.0),
                    child: const ListTile(
                      title: Text(
                        'Projects',
                        style: TextStyle(
                            color: Color(0XFF272D3B),
                            fontSize: 20,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                  const Divider(
                    color: Color(0XFF8CE3DB),
                    thickness: 0.5,
                    indent: 20,
                    endIndent: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 35.0),
                    child: const ListTile(
                      title: Text(
                        'Events',
                        style: TextStyle(
                            color: Color(0XFF272D3B),
                            fontSize: 20,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                  const Divider(
                    color: Color(0XFF8CE3DB),
                    thickness: 0.5,
                    indent: 20,
                    endIndent: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 35.0),
                    child: const ListTile(
                      title: Text(
                        'Properties Request',
                        style: TextStyle(
                            color: Color(0XFF272D3B),
                            fontSize: 20,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                  const Divider(
                    color: Color(0XFF8CE3DB),
                    thickness: 0.5,
                    indent: 20,
                    endIndent: 20,
                  ),
                ],
              )),
          backgroundColor: Colors.white,
          appBar: AppBar(
            automaticallyImplyLeading: false,
            backgroundColor: Color(0XFF8CE3DB).withOpacity(1),
            title: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Padding(
                  padding: EdgeInsets.only( left: 50.0,top: 10),
                    child: Text(
                      'Saved Properties',
                      style: TextStyle(
                          color: Color(0XFF272D3B),
                          fontSize: 19,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Montserrat'),
                    ),

                ),
              ],
            ),
            leading: Padding(
              padding: const EdgeInsets.only(top: 10.0),
              child: InkWell(
                  onTap: (){
                    Navigator.of(context).pop();
                  },
                  child: Icon(Icons.keyboard_arrow_left,color: Color(0XFF272D3B),size: 30.0,)),
            ),
            actions: [
              Builder(
                  builder: (context) {
                    return Padding(
                      padding: const EdgeInsets.only(right: 8.0),
                      child: IconButton(
                        onPressed: (){
                          Scaffold.of(context).openEndDrawer();
                        },
                        icon: Icon(Icons.menu),color: Color(0XFF01B8A6),iconSize: 35,),
                    );
                  }
              )
            ],

            elevation: 0,
          ),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                            Color(0XFF8CE3DB).withOpacity(1),
                            Color(0XFFFFFFFF).withOpacity(0.0),
                          ])),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 13,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            alignment: Alignment.center,
                            width: 285,
                            height: 47,
                            child: Padding(
                              padding: EdgeInsets.only(left: 20 ),
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
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Stack(
                              children:[
                                Container(
                                  child: Padding(
                                    padding: const EdgeInsets.all(20),
                                    child: Container(
                                      width: 384,
                                      height: 179,
                                      child: PageView.builder(
                                          scrollDirection: Axis.horizontal,
                                          itemCount: 3,
                                          itemBuilder: (context, index) {
                                            return ListView(
                                              physics: NeverScrollableScrollPhysics(),
                                              children: [
                                                SizedBox(
                                                  width: 384,
                                                  height: 179,
                                                  child: Carousel(
                                                    autoplay: false,
                                                    dotSize: 5,
                                                    dotSpacing: 20,
                                                    dotBgColor: Colors.transparent,
                                                    dotPosition: DotPosition.bottomCenter,
                                                    indicatorBgPadding: 5.0,
                                                    dotColor: Colors.black38,
                                                    dotIncreaseSize: 2.0,
                                                    images: [
                                                      Image.asset(
                                                        'assets/images/house.jpg',
                                                        fit: BoxFit.cover,
                                                      ),
                                                      Image.asset(
                                                        'assets/images/house1.jpg',
                                                        fit: BoxFit.cover,
                                                      ),
                                                      Image.asset(
                                                        'assets/images/house2.jpg',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ],
                                                  ),
                                                )
                                              ],
                                            );
                                          }),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 25 , top: 25),
                                  alignment: Alignment.topRight,
                                  child: IconButton(
                                    color:_isFavourited? Colors.teal: Colors.white ,
                                    onPressed: _toggleFavorite,
                                    icon: (_isFavourited ?
                                    Icon(Icons.favorite):Icon(Icons.favorite)
                                    ),
                                  ),
                                )
                              ]
                          ),
                          Column(
                              children:[
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20.0),
                                      child: SizedBox(
                                        child: Text('\$240' , style: TextStyle(
                                            fontSize: 30,
                                            fontWeight: FontWeight.bold,
                                            fontFamily: 'Montserrat',
                                            color: Color(0XFF01B8A6)
                                        ),),
                                      ),
                                    ),
                                    Text('AED/Month' , style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500,
                                        fontFamily: 'Montserrat',
                                        color: Color(0XFF9E9E9E)
                                    ),),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 185),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.end,
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Image.asset('assets/images/Image 66@3x.png',width: 44, height: 40,),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20.0),
                                      child: Text('High Floor 2 BR | Vacant | 41 months \npayment plans',style: TextStyle(
                                          color: Color(0xFF272D3B),
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Montserrat'
                                      ),),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 5,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20),
                                      child: Image.asset('assets/images/location.png'),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8.0),
                                      child: Text('Jafza One, FZJOB1320 Dubai.' ,style: TextStyle(
                                          color: Color(0XFF9E9E9E),
                                          fontFamily: 'Montserrat',
                                          fontWeight: FontWeight.normal,
                                          fontSize: 16
                                      ),),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 5,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20.0),
                                      child: Row(
                                        children: [
                                          Image.asset('assets/images/ic_domain_24px.png'),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 5.0),
                                            child: Text('Villa',style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w500,
                                                fontFamily: 'Montserrat',
                                                color: Color(0XFF9E9E9E)
                                            ),),
                                          )
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20.0),
                                      child: Row(
                                        children: [
                                          Image.asset('assets/images/Mask Group 103.png'),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 5.0),
                                            child: Text('529 Sq Ft',style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w500,
                                                fontFamily: 'Montserrat',
                                                color: Color(0XFF9E9E9E)
                                            ),),
                                          )
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20.0),
                                      child: Row(
                                        children: [
                                          Image.asset('assets/images/doors.png'),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 5.0),
                                            child: Text('4',style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w500,
                                                fontFamily: 'Montserrat',
                                                color: Color(0XFF9E9E9E)
                                            ),),
                                          )
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20.0),
                                      child: Row(
                                        children: [
                                          Image.asset('assets/images/bathtub.png'),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 5.0),
                                            child: Text('3',style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w500,
                                                fontFamily: 'Montserrat',
                                                color: Color(0XFF9E9E9E)
                                            ),),
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(height: 5,),
                                Container(
                                  margin: EdgeInsets.only(left: 20,right: 20 , top: 5),
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Color(0XFFDCDCDC),width: 1),
                                      borderRadius: BorderRadius.circular(5)
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Container(
                                        width: 100,
                                        height: 47,
                                        decoration: BoxDecoration(
                                          border: Border(
                                            right: BorderSide(
                                              color: Color(0XFFDCDCDC),
                                              width: 1.0,
                                            ),
                                          ),
                                        ),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Image.asset('assets/images/ic_phone_in_talk_24px.png'),
                                            Padding(
                                              padding: const EdgeInsets.only(left: 8.0),
                                              child: Center(
                                                child: Text('Call' , style: TextStyle(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.bold,
                                                    fontFamily: 'Montserrat',
                                                    color: Color(0XFF272D3B)
                                                ),),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      Container(
                                        width: 100,
                                        height: 47,
                                        decoration: BoxDecoration(
                                          border: Border(
                                            right: BorderSide(
                                              color: Color(0XFFDCDCDC),
                                              width: 1.0,
                                            ),
                                          ),
                                        ),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Image.asset('assets/images/ic_local_post_office_24px.png'),
                                            Padding(
                                              padding: const EdgeInsets.only(left: 8.0),
                                              child: Center(
                                                child: Text('Message' , style: TextStyle(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.bold,
                                                    fontFamily: 'Montserrat',
                                                    color: Color(0XFF272D3B)
                                                ),),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      Container(
                                        width: 100,
                                        height: 47,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Image.asset('assets/images/whatsapp-fill-svgrepo-com.png'),
                                            Padding(
                                              padding: const EdgeInsets.only(left: 5.0),
                                              child: Center(
                                                child: Text('Wattsapp', style: TextStyle(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.bold,
                                                    fontFamily: 'Montserrat',
                                                    color: Color(0XFF272D3B)
                                                ),),
                                              ),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                )


                              ]

                          ),
                          Stack(
                              children:[
                                Container(
                                  child: Padding(
                                    padding: const EdgeInsets.all(20),
                                    child: Container(
                                      width: 384,
                                      height: 179,
                                      child: PageView.builder(
                                          scrollDirection: Axis.horizontal,
                                          itemCount: 3,
                                          itemBuilder: (context, index) {
                                            return ListView(
                                              physics: NeverScrollableScrollPhysics(),
                                              children: [
                                                SizedBox(
                                                  width: 384,
                                                  height: 179,
                                                  child: Carousel(
                                                    autoplay: false,
                                                    dotSize: 5,
                                                    dotSpacing: 20,
                                                    dotBgColor: Colors.transparent,
                                                    dotPosition: DotPosition.bottomCenter,
                                                    indicatorBgPadding: 5.0,
                                                    dotColor: Colors.black38,
                                                    dotIncreaseSize: 2.0,
                                                    images: [
                                                      Image.asset(
                                                        'assets/images/house.jpg',
                                                        fit: BoxFit.cover,
                                                      ),
                                                      Image.asset(
                                                        'assets/images/house1.jpg',
                                                        fit: BoxFit.cover,
                                                      ),
                                                      Image.asset(
                                                        'assets/images/house2.jpg',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ],
                                                  ),
                                                )
                                              ],
                                            );
                                          }),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 25 , top: 25),
                                  alignment: Alignment.topRight,
                                  child: IconButton(
                                    color:_isFavourited1? Colors.teal: Colors.white ,
                                    onPressed: _toggleFavorite1,
                                    icon: (_isFavourited1 ?
                                    Icon(Icons.favorite):Icon(Icons.favorite)
                                    ),
                                  ),
                                )
                              ]
                          ),
                          Column(
                              children:[
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20.0),
                                      child: SizedBox(
                                        child: Text('\$240' , style: TextStyle(
                                            fontSize: 30,
                                            fontWeight: FontWeight.bold,
                                            fontFamily: 'Montserrat',
                                            color: Color(0XFF01B8A6)
                                        ),),
                                      ),
                                    ),
                                    Text('AED/Month' , style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500,
                                        fontFamily: 'Montserrat',
                                        color: Color(0XFF9E9E9E)
                                    ),),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 185),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.end,
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Image.asset('assets/images/Image 66@3x.png',width: 44, height: 40,),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20.0),
                                      child: Text('High Floor 2 BR | Vacant | 41 months \npayment plans',style: TextStyle(
                                          color: Color(0xFF272D3B),
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Montserrat'
                                      ),),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 5,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20),
                                      child: Image.asset('assets/images/location.png'),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8.0),
                                      child: Text('Jafza One, FZJOB1320 Dubai.' ,style: TextStyle(
                                          color: Color(0XFF9E9E9E),
                                          fontFamily: 'Montserrat',
                                          fontWeight: FontWeight.normal,
                                          fontSize: 16
                                      ),),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 5,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20.0),
                                      child: Row(
                                        children: [
                                          Image.asset('assets/images/ic_domain_24px.png'),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 5.0),
                                            child: Text('Villa',style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w500,
                                                fontFamily: 'Montserrat',
                                                color: Color(0XFF9E9E9E)
                                            ),),
                                          )
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20.0),
                                      child: Row(
                                        children: [
                                          Image.asset('assets/images/Mask Group 103.png'),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 5.0),
                                            child: Text('529 Sq Ft',style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w500,
                                                fontFamily: 'Montserrat',
                                                color: Color(0XFF9E9E9E)
                                            ),),
                                          )
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20.0),
                                      child: Row(
                                        children: [
                                          Image.asset('assets/images/doors.png'),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 5.0),
                                            child: Text('4',style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w500,
                                                fontFamily: 'Montserrat',
                                                color: Color(0XFF9E9E9E)
                                            ),),
                                          )
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20.0),
                                      child: Row(
                                        children: [
                                          Image.asset('assets/images/bathtub.png'),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 5.0),
                                            child: Text('3',style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w500,
                                                fontFamily: 'Montserrat',
                                                color: Color(0XFF9E9E9E)
                                            ),),
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(height: 5,),
                                Container(
                                  margin: EdgeInsets.only(left: 20,right: 20 , top: 5),
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Color(0XFFDCDCDC),width: 1),
                                      borderRadius: BorderRadius.circular(5)
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Container(
                                        width: 100,
                                        height: 47,
                                        decoration: BoxDecoration(
                                          border: Border(
                                            right: BorderSide(
                                              color: Color(0XFFDCDCDC),
                                              width: 1.0,
                                            ),
                                          ),
                                        ),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Image.asset('assets/images/ic_phone_in_talk_24px.png'),
                                            Padding(
                                              padding: const EdgeInsets.only(left: 8.0),
                                              child: Center(
                                                child: Text('Call' , style: TextStyle(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.bold,
                                                    fontFamily: 'Montserrat',
                                                    color: Color(0XFF272D3B)
                                                ),),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      Container(
                                        width: 100,
                                        height: 47,
                                        decoration: BoxDecoration(
                                          border: Border(
                                            right: BorderSide(
                                              color: Color(0XFFDCDCDC),
                                              width: 1.0,
                                            ),
                                          ),
                                        ),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Image.asset('assets/images/ic_local_post_office_24px.png'),
                                            Padding(
                                              padding: const EdgeInsets.only(left: 8.0),
                                              child: Center(
                                                child: Text('Message' , style: TextStyle(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.bold,
                                                    fontFamily: 'Montserrat',
                                                    color: Color(0XFF272D3B)
                                                ),),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      Container(
                                        width: 100,
                                        height: 47,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Image.asset('assets/images/whatsapp-fill-svgrepo-com.png'),
                                            Padding(
                                              padding: const EdgeInsets.only(left: 5.0),
                                              child: Center(
                                                child: Text('Wattsapp', style: TextStyle(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.bold,
                                                    fontFamily: 'Montserrat',
                                                    color: Color(0XFF272D3B)
                                                ),),
                                              ),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                )


                              ]

                          ),
                          Stack(
                              children:[
                                Container(
                                  child: Padding(
                                    padding: const EdgeInsets.all(20),
                                    child: Container(
                                      width: 384,
                                      height: 179,
                                      child: PageView.builder(
                                          scrollDirection: Axis.horizontal,
                                          itemCount: 3,
                                          itemBuilder: (context, index) {
                                            return ListView(
                                              physics: NeverScrollableScrollPhysics(),
                                              children: [
                                                SizedBox(
                                                  width: 384,
                                                  height: 179,
                                                  child: Carousel(
                                                    autoplay: false,
                                                    dotSize: 5,
                                                    dotSpacing: 20,
                                                    dotBgColor: Colors.transparent,
                                                    dotPosition: DotPosition.bottomCenter,
                                                    indicatorBgPadding: 5.0,
                                                    dotColor: Colors.black38,
                                                    dotIncreaseSize: 2.0,
                                                    images: [
                                                      Image.asset(
                                                        'assets/images/house.jpg',
                                                        fit: BoxFit.cover,
                                                      ),
                                                      Image.asset(
                                                        'assets/images/house1.jpg',
                                                        fit: BoxFit.cover,
                                                      ),
                                                      Image.asset(
                                                        'assets/images/house2.jpg',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ],
                                                  ),
                                                )
                                              ],
                                            );
                                          }),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 25 , top: 25),
                                  alignment: Alignment.topRight,
                                  child: IconButton(
                                    color:_isFavourited2? Colors.teal: Colors.white ,
                                    onPressed: _toggleFavorite2,
                                    icon: (_isFavourited2 ?
                                    Icon(Icons.favorite):Icon(Icons.favorite)
                                    ),
                                  ),
                                )
                              ]
                          ),
                          Column(
                              children:[
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20.0),
                                      child: SizedBox(
                                        child: Text('\$240' , style: TextStyle(
                                            fontSize: 30,
                                            fontWeight: FontWeight.bold,
                                            fontFamily: 'Montserrat',
                                            color: Color(0XFF01B8A6)
                                        ),),
                                      ),
                                    ),
                                    Text('AED/Month' , style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500,
                                        fontFamily: 'Montserrat',
                                        color: Color(0XFF9E9E9E)
                                    ),),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 185),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.end,
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Image.asset('assets/images/Image 66@3x.png',width: 44, height: 40,),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20.0),
                                      child: Text('High Floor 2 BR | Vacant | 41 months \npayment plans',style: TextStyle(
                                          color: Color(0xFF272D3B),
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Montserrat'
                                      ),),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 5,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20),
                                      child: Image.asset('assets/images/location.png'),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8.0),
                                      child: Text('Jafza One, FZJOB1320 Dubai.' ,style: TextStyle(
                                          color: Color(0XFF9E9E9E),
                                          fontFamily: 'Montserrat',
                                          fontWeight: FontWeight.normal,
                                          fontSize: 16
                                      ),),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 5,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20.0),
                                      child: Row(
                                        children: [
                                          Image.asset('assets/images/ic_domain_24px.png'),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 5.0),
                                            child: Text('Villa',style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w500,
                                                fontFamily: 'Montserrat',
                                                color: Color(0XFF9E9E9E)
                                            ),),
                                          )
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20.0),
                                      child: Row(
                                        children: [
                                          Image.asset('assets/images/Mask Group 103.png'),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 5.0),
                                            child: Text('529 Sq Ft',style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w500,
                                                fontFamily: 'Montserrat',
                                                color: Color(0XFF9E9E9E)
                                            ),),
                                          )
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20.0),
                                      child: Row(
                                        children: [
                                          Image.asset('assets/images/doors.png'),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 5.0),
                                            child: Text('4',style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w500,
                                                fontFamily: 'Montserrat',
                                                color: Color(0XFF9E9E9E)
                                            ),),
                                          )
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20.0),
                                      child: Row(
                                        children: [
                                          Image.asset('assets/images/bathtub.png'),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 5.0),
                                            child: Text('3',style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w500,
                                                fontFamily: 'Montserrat',
                                                color: Color(0XFF9E9E9E)
                                            ),),
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(height: 5,),
                                Container(
                                  margin: EdgeInsets.only(left: 20,right: 20 , top: 5),
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Color(0XFFDCDCDC),width: 1),
                                      borderRadius: BorderRadius.circular(5)
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Container(
                                        width: 100,
                                        height: 47,
                                        decoration: BoxDecoration(
                                          border: Border(
                                            right: BorderSide(
                                              color: Color(0XFFDCDCDC),
                                              width: 1.0,
                                            ),
                                          ),
                                        ),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Image.asset('assets/images/ic_phone_in_talk_24px.png'),
                                            Padding(
                                              padding: const EdgeInsets.only(left: 8.0),
                                              child: Center(
                                                child: Text('Call' , style: TextStyle(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.bold,
                                                    fontFamily: 'Montserrat',
                                                    color: Color(0XFF272D3B)
                                                ),),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      Container(
                                        width: 100,
                                        height: 47,
                                        decoration: BoxDecoration(
                                          border: Border(
                                            right: BorderSide(
                                              color: Color(0XFFDCDCDC),
                                              width: 1.0,
                                            ),
                                          ),
                                        ),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Image.asset('assets/images/ic_local_post_office_24px.png'),
                                            Padding(
                                              padding: const EdgeInsets.only(left: 8.0),
                                              child: Center(
                                                child: Text('Message' , style: TextStyle(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.bold,
                                                    fontFamily: 'Montserrat',
                                                    color: Color(0XFF272D3B)
                                                ),),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      Container(
                                        width: 100,
                                        height: 47,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Image.asset('assets/images/whatsapp-fill-svgrepo-com.png'),
                                            Padding(
                                              padding: const EdgeInsets.only(left: 5.0),
                                              child: Center(
                                                child: Text('Wattsapp', style: TextStyle(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.bold,
                                                    fontFamily: 'Montserrat',
                                                    color: Color(0XFF272D3B)
                                                ),),
                                              ),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ]
                          ),
                          SizedBox(height: 20,),
                        ],
                      ),


                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
