import 'package:demo/Pages/ReUserInterface_33.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';

class ReUserInterface_32 extends StatefulWidget {
  const ReUserInterface_32({Key? key}) : super(key: key);

  @override
  State<ReUserInterface_32> createState() => _ReUserInterface_32State();
}

class _ReUserInterface_32State extends State<ReUserInterface_32> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body:Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 25,),
              Padding(
                padding: const EdgeInsets.only( left: 23.0, right: 22.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 20,
                          height: 20,
                          child: Image.asset('assets/images/sort.png'),
                        ),
                        SizedBox(width: 5.0,),
                        Container(
                          child: Text('Sort' , style: TextStyle(
                              fontSize: 25,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.bold,
                              color: Color(0XFF272D3B)
                          ),),
                        ),
                      ],
                    ),
                    Container(
                      width: 25,height: 25,
                      child: Image.asset('assets/images/close-svgrepo-com (8)@3x.png'),
                    )
                  ],
                ),
              ),
              SizedBox(height: 8.0,),
              Padding(
                padding: const EdgeInsets.only( left: 24.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text('Lorem Ipsum or lipsum or lipsum as it is sometimes known as Simple\ndummy text used',style: TextStyle(
                        fontSize:14 ,
                        fontWeight: FontWeight.w400,
                        fontFamily: 'Montserrat',
                        color: Color(0XFF272D3B)
                    ),),
                  ],
                ),
              ),
              SizedBox(height: 45,),
              InkWell(
                onTap: () => showLocationBottomSheet(context),
                child: Container(
                  // color: Colors.white70,
                    height: 50,
                    padding: const EdgeInsets.only(left: 14),
                    decoration: BoxDecoration(
                      color: Colors.white70,
                      border: Border.all(color: Color(0XFFDCDCDC), width: 1.0),
                      borderRadius: BorderRadius.circular(6),
                    ),
                    margin: const EdgeInsets.only(left: 23, right: 23),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Location',
                          style: TextStyle(
                              fontSize: 14,
                              color: Color(0XFFACACAC),
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.keyboard_arrow_right,
                            color: Color(0XFF878787),
                          ),
                        )
                      ],
                    )),
              ),
              SizedBox(height: 20.0,),
              InkWell(
                onTap: () => showPropertyTypeBottomSheet(context),
                child: Container(
                  // color: Colors.white70,
                    height: 50,
                    padding: const EdgeInsets.only(left: 14),
                    decoration: BoxDecoration(
                      color: Colors.white70,
                      border: Border.all(color: Color(0XFFDCDCDC), width: 1.0),
                      borderRadius: BorderRadius.circular(6),
                    ),
                    margin: const EdgeInsets.only(left: 23, right: 23),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Property Type',
                          style: TextStyle(
                              fontSize: 14,
                              color: Color(0XFFACACAC),
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.keyboard_arrow_right,
                            color: Color(0XFF878787),
                          ),
                        )
                      ],
                    )),
              ),
              SizedBox(height: 20.0,),
              InkWell(
                onTap: () => showPriceBottomSheet(context),
                child: Container(
                  // color: Colors.white70,
                    height: 50,
                    padding: const EdgeInsets.only(left: 14),
                    decoration: BoxDecoration(
                      color: Colors.white70,
                      border: Border.all(color: Color(0XFFDCDCDC), width: 1.0),
                      borderRadius: BorderRadius.circular(6),
                    ),
                    margin: const EdgeInsets.only(left: 23, right: 23),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Price',
                          style: TextStyle(
                              fontSize: 14,
                              color: Color(0XFFACACAC),
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.keyboard_arrow_right,
                            color: Color(0XFF878787),
                          ),
                        )
                      ],
                    )),
              ),
              SizedBox(height: 20.0,),
              InkWell(
                onTap: () => showAreaBottomSheet(context),
                child: Container(
                  // color: Colors.white70,
                    height: 50,
                    padding: const EdgeInsets.only(left: 14),
                    decoration: BoxDecoration(
                      color: Colors.white70,
                      border: Border.all(color: Color(0XFFDCDCDC), width: 1.0),
                      borderRadius: BorderRadius.circular(6),
                    ),
                    margin: const EdgeInsets.only(left: 23, right: 23),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Area',
                          style: TextStyle(
                              fontSize: 14,
                              color: Color(0XFFACACAC),
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.keyboard_arrow_right,
                            color: Color(0XFF878787),
                          ),
                        )
                      ],
                    )),
              ),
              SizedBox(height: 20.0,),
              InkWell(
                onTap: () => showRoomsBottomSheet(context),
                child: Container(
                  // color: Colors.white70,
                    height: 50,
                    padding: const EdgeInsets.only(left: 14),
                    decoration: BoxDecoration(
                      color: Colors.white70,
                      border: Border.all(color: Color(0XFFDCDCDC), width: 1.0),
                      borderRadius: BorderRadius.circular(6),
                    ),
                    margin: const EdgeInsets.only(left: 23, right: 23),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Rooms',
                          style: TextStyle(
                              fontSize: 14,
                              color: Color(0XFFACACAC),
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.keyboard_arrow_right,
                            color: Color(0XFF878787),
                          ),
                        )
                      ],
                    )),
              ),
              SizedBox(height: 20.0,),
              InkWell(
                onTap: () => showBathroomsBottomSheet(context),
                child: Container(
                  // color: Colors.white70,
                    height: 50,
                    padding: const EdgeInsets.only(left: 14),
                    decoration: BoxDecoration(
                      color: Colors.white70,
                      border: Border.all(color: Color(0XFFDCDCDC), width: 1.0),
                      borderRadius: BorderRadius.circular(6),
                    ),
                    margin: const EdgeInsets.only(left: 23, right: 23),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Bathrooms',
                          style: TextStyle(
                              fontSize: 14,
                              color: Color(0XFFACACAC),
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.keyboard_arrow_right,
                            color: Color(0XFF878787),
                          ),
                        )
                      ],
                    )),
              ),
              SizedBox(height: 200,),
              Padding(
                padding: const EdgeInsets.only(left: 35.0, right: 34.0),
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push( context,
                        PageTransition(
                          type: PageTransitionType.rightToLeft,
                          child: ReUserInterface_33(),
                          duration: const Duration(milliseconds: 500),
                          reverseDuration: Duration(milliseconds: 600),
                          isIos: true, ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0XFF01B8A6),
                        minimumSize: Size(360, 53),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10))),
                    child: Container(
                        child: Center(
                            child: const Text(
                              'Submit',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w500,
                                  color: Color(0XFFFFFFFF)),
                            )))),
              ),
              SizedBox(height: 24.0,),
              RichText(
                  text: TextSpan(
                    text: 'Cancel' ,style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w500,
                      color: Color(0XFF01B8A6),
                      decoration: TextDecoration.underline
                  ),
                  )),
            ],
          ),
        ),
      ),
    );
  }

  void showLocationBottomSheet(BuildContext context) {
    showModalBottomSheet(
        enableDrag: true,
        isDismissible: false,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20), topRight: Radius.circular(20))),
        context: context,
        builder: (builder) {
          return Container(
            height: MediaQuery.of(context).size.height * .5,
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ListTile(
                    title: Center(
                        child: Text(
                          'Delhi',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          'Noida',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          'Gurugram',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          'Pune',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          'Bangalore',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          'Hyderabad',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          'Mumbai',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          'Nagpur',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          'Patna',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          'Chennai',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                ],
              ),
            ),
          );
        });
  }
  void showPropertyTypeBottomSheet(BuildContext context) {
    showModalBottomSheet(
        enableDrag: true,
        isDismissible: false,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20), topRight: Radius.circular(20))),
        context: context,
        builder: (builder) {
          return Container(
            height: MediaQuery.of(context).size.height * .5,
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ListTile(
                    title: Center(
                        child: Text(
                          'Movable Property',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          'Immovable Property',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          'Tangible Property',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          'Intangible Property',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          'Public Property',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          'Private Property',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          'Personal Property',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          'Real Property',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          'Corporeal Property',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          'Incorporeal Property',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                ],
              ),
            ),
          );
        });
  }
  void showPriceBottomSheet(BuildContext context) {
    showModalBottomSheet(
        enableDrag: true,
        isDismissible: false,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20), topRight: Radius.circular(20))),
        context: context,
        builder: (builder) {
          return Container(
            height: MediaQuery.of(context).size.height * .5,
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ListTile(
                    title: Center(
                        child: Text(
                          '10 Lakhs',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          '20 Lakhs',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          '30 Lakhs',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          '40 Lakhs',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          '50 Lakhs',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          '60 Lakhs',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          '70 Lakhs',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          '80 Lakhs',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          '90 Lakhs',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          '1 Crores',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          '2 Crores',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          '5 Crores',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          '10 Crores',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                ],
              ),
            ),
          );
        });
  }
  void showAreaBottomSheet(BuildContext context) {
    showModalBottomSheet(
        enableDrag: true,
        isDismissible: false,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20), topRight: Radius.circular(20))),
        context: context,
        builder: (builder) {
          return Container(
            height: MediaQuery.of(context).size.height * .5,
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ListTile(
                    title: Center(
                        child: Text(
                          '100 Sq.Ft.',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          '200 Sq.Ft.',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          '300 Sq.Ft.',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          '400 Sq.Ft.',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          '500 Sq.Ft.',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          '600 Sq.Ft.',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          '700 Sq.Ft.',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          '800 Sq.Ft.',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          '900 Sq.Ft.',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          '1000 Sq.Ft.',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                ],
              ),
            ),
          );
        });
  }
  void showRoomsBottomSheet(BuildContext context) {
    showModalBottomSheet(
        enableDrag: true,
        isDismissible: false,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20), topRight: Radius.circular(20))),
        context: context,
        builder: (builder) {
          return Container(
            height: MediaQuery.of(context).size.height * .5,
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ListTile(
                    title: Center(
                        child: Text(
                          '1',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          '2',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          '3',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          '4',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          '5',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          '6',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          '7',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          '8',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          '9',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          '10+',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                ],
              ),
            ),
          );
        });
  }
  void showBathroomsBottomSheet(BuildContext context) {
    showModalBottomSheet(
        enableDrag: true,
        isDismissible: false,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20), topRight: Radius.circular(20))),
        context: context,
        builder: (builder) {
          return Container(
            height: MediaQuery.of(context).size.height * .4,
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ListTile(
                    title: Center(
                        child: Text(
                          '1',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          '2',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          '3',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          '4',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          '5',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  ListTile(
                    title: Center(
                        child: Text(
                          '6+',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                ],
              ),
            ),
          );
        });
  }

}
