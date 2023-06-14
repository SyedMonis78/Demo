import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';

class ReUserInterface_51 extends StatefulWidget {
  const ReUserInterface_51({Key? key}) : super(key: key);

  @override
  State<ReUserInterface_51> createState() => _ReUserInterface_51State();
}

class _ReUserInterface_51State extends State<ReUserInterface_51> {
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
                    Text('Rent Properties',style: TextStyle(
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
                          color: Colors.orange,
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
                        color: Colors.teal,
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
                        color:_isFavourited2? Colors.teal: Colors.white ,
                        onPressed: _toggleFavorite1,
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
