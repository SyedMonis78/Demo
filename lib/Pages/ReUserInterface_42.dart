import 'package:flutter/material.dart';
import 'package:pie_chart/pie_chart.dart';

class ReUserInterface_42 extends StatefulWidget {
  const ReUserInterface_42({Key? key}) : super(key: key);

  @override
  State<ReUserInterface_42> createState() => _ReUserInterface_42State();
}

class _ReUserInterface_42State extends State<ReUserInterface_42> {

  Map<String , double> dataMap ={
    "Teal" : 3,
    "Orange":1,
  };

  List<Color> colorList =[
    Colors.teal,
    Colors.orange,
  ];

  double _currentSliderValue = 30;
  double _currentSliderValue1 =20;
  double _currentSliderValue2 = 10;
  double _currentSliderValue3 = 5;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          body: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(height: 24.0,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 23.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Mortgage Calculator',style: TextStyle(
                            fontSize: 25.0,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.bold,
                            color: Color(0XFF000000)
                        ),),
                        GestureDetector(
                          onTap: (){
                            Navigator.pop(context);
                          },
                          child: Container(
                            width: 25,height: 25,
                            child: Image.asset('assets/images/close-svgrepo-com (8)@3x.png'),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 37.0,),
                  Container(
                    width: 386,
                    height: 83,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 22.0),
                      child: Row(
                        children: [
                          PieChart(
                              dataMap: dataMap,
                              chartType: ChartType.disc,
                              colorList: colorList,
                              initialAngleInDegree: 360,
                            chartRadius:100,
                            chartValuesOptions: ChartValuesOptions(
                              showChartValuesOutside: false,
                              showChartValues: false,
                              showChartValuesInPercentage: false,
                              showChartValueBackground: false,
                            ),
                            legendOptions: LegendOptions(
                              showLegends: false,
                            ),
                          ) ,
                          SizedBox(width: 40,),
                          Container(
                            height: 30,
                            decoration: BoxDecoration(
                              border: Border(
                                left: BorderSide(
                                  color: Colors.orange ,width: 3.0
                                )
                              )
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(' 66970.50 SR',style: TextStyle(
                                    fontSize: 16.0,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.bold,
                                    color: Color(0XFF000000)
                                ),),
                                Text(' Interest',style: TextStyle(
                                    fontSize: 14.0,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w400,
                                    color: Color(0XFF000000)
                                ),)
                              ],
                            ),
                          ),
                          SizedBox(width: 40,),
                          Container(
                            height: 30,
                            decoration: BoxDecoration(
                                border: Border(
                                    left: BorderSide(
                                        color: Colors.teal ,width: 3.0
                                    )
                                )
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(' 201569 SR',style: TextStyle(
                                    fontSize: 16.0,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.bold,
                                    color: Color(0XFF000000)
                                ),),
                                Text(' Loan Amount',style: TextStyle(
                                    fontSize: 14.0,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w400,
                                    color: Color(0XFF000000)
                                ),)
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 34.0,),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 23.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Property Price',style: TextStyle(
                                fontSize: 16.0,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.bold,
                                color: Color(0XFF000000)
                            ),),
                            Container(
                              width: 107,
                              height: 33,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Color(0XFFDCDCDC),width: 1.0),
                                  borderRadius: BorderRadius.circular(10.0)
                              ),
                              child: Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('260442',style: TextStyle(
                                        fontSize: 12.0,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w500,
                                        color: Color(0XFF000000)
                                    ),),
                                    Text('SR',style: TextStyle(
                                        fontSize: 12.0,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w500,
                                        color: Color(0XFF000000)
                                    ),)
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Slider(
                        inactiveColor: Color(0XFFEEEEEE),
                        activeColor: Color(0XFF01B8A6),
                        thumbColor: Color(0XFF01B8A6),
                        value: _currentSliderValue,
                        max: 100,
                        label: _currentSliderValue.round().toString(),
                        onChanged: (double value) {
                          setState(() {
                            _currentSliderValue = value;
                          });
                        },
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 23.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('30,000'),
                            Text('10,00,000')
                          ],
                        ),
                      ),
                      SizedBox(height: 20.0,),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 23.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Loan Period',style: TextStyle(
                                fontSize: 16.0,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.bold,
                                color: Color(0XFF000000)
                            ),),
                            Container(
                              width: 107,
                              height: 33,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Color(0XFFDCDCDC),width: 1.0),
                                  borderRadius: BorderRadius.circular(10.0)
                              ),
                              child: Center(child: Text('10 years',style: TextStyle(
                                  fontSize: 12.0,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w500,
                                  color: Color(0XFF000000)
                              ),))
                            )
                          ],
                        ),
                      ),
                      Slider(
                        inactiveColor: Color(0XFFEEEEEE),
                        activeColor: Color(0XFF01B8A6),
                        thumbColor: Color(0XFF01B8A6),
                        value: _currentSliderValue1,
                        max: 100,
                        label: _currentSliderValue1.round().toString(),
                        onChanged: (double value) {
                          setState(() {
                            _currentSliderValue1 = value;
                          });
                        },
                      ),
                      SizedBox(height: 10.0,),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 23.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Down Payment',style: TextStyle(
                                fontSize: 16.0,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.bold,
                                color: Color(0XFF000000)
                            ),),
                            Container(
                                width: 107,
                                height: 33,
                                decoration: BoxDecoration(
                                    border: Border.all(color: Color(0XFFDCDCDC),width: 1.0),
                                    borderRadius: BorderRadius.circular(10.0)
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text('58873',style: TextStyle(
                                          fontSize: 12.0,
                                          fontFamily: 'Montserrat',
                                          fontWeight: FontWeight.w500,
                                          color: Color(0XFF000000)
                                      ),),
                                      Text('SR',style: TextStyle(
                                          fontSize: 12.0,
                                          fontFamily: 'Montserrat',
                                          fontWeight: FontWeight.w500,
                                          color: Color(0XFF000000)
                                      ),)
                                    ],
                                  ),
                                ),
                            )
                          ],
                        ),
                      ),
                      Slider(
                        inactiveColor: Color(0XFFEEEEEE),
                        activeColor: Color(0XFF01B8A6),
                        thumbColor: Color(0XFF01B8A6),
                        value: _currentSliderValue2,
                        max: 100,
                        label: _currentSliderValue2.round().toString(),
                        onChanged: (double value) {
                          setState(() {
                            _currentSliderValue2 = value;
                          });
                        },
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 23.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('52088.40'),
                            Text('208353.60')
                          ],
                        ),
                      ),
                      SizedBox(height: 20.0,),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 23.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Annual Interest Rate',style: TextStyle(
                                fontSize: 16.0,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.bold,
                                color: Color(0XFF000000)
                            ),),
                            Container(
                                width: 107,
                                height: 33,
                                decoration: BoxDecoration(
                                    border: Border.all(color: Color(0XFFDCDCDC),width: 1.0),
                                    borderRadius: BorderRadius.circular(10.0)
                                ),
                                child: Center(child: Text('6 %',style: TextStyle(
                                    fontSize: 12.0,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w500,
                                    color: Color(0XFF000000)
                                ),))
                            )
                          ],
                        ),
                      ),
                      Slider(
                        inactiveColor: Color(0XFFEEEEEE),
                        activeColor: Color(0XFF01B8A6),
                        thumbColor: Color(0XFF01B8A6),
                        value: _currentSliderValue3,
                        max: 100,
                        label: _currentSliderValue3.round().toString(),
                        onChanged: (double value) {
                          setState(() {
                            _currentSliderValue3 = value;
                          });
                        },
                      ),
                    ],
                  ),
                  SizedBox(height: 40.0,),
                  Padding(
                    padding: const EdgeInsets.only(left: 33.0 , right: 33.0),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Principal Amount' ,style: TextStyle(
                                fontSize: 14.0,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.bold,
                                color: Color(0XFF000000)
                            ), ),
                            Text('201569',style: TextStyle(
                                fontSize: 14.0,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w400,
                                color: Color(0XFF000000)
                            ),)
                          ],
                        ),
                        SizedBox(height: 10.0,),
                        Divider(
                          color: Color(0XFFBDBDBD),
                          thickness: 1.0,
                        ),
                        SizedBox(height: 10.0,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Interest' ,style: TextStyle(
                                fontSize: 14.0,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.bold,
                                color: Color(0XFF000000)
                            ), ),
                            Text('6 %',style: TextStyle(
                                fontSize: 14.0,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w400,
                                color: Color(0XFF000000)
                            ),)
                          ],
                        ),
                        SizedBox(height: 10.0,),
                        Divider(
                          color: Color(0XFFBDBDBD),
                          thickness: 1.0,
                        ),
                        SizedBox(height: 10.0,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Duration' ,style: TextStyle(
                                fontSize: 14.0,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.bold,
                                color: Color(0XFF000000)
                            ), ),
                            Text('120 months',style: TextStyle(
                                fontSize: 14.0,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w400,
                                color: Color(0XFF000000)
                            ),)
                          ],
                        ),
                        SizedBox(height: 10.0,),
                        Divider(
                          color: Color(0XFFBDBDBD),
                          thickness: 1.0,
                        ),
                        SizedBox(height: 10.0,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Total Interest Amount' ,style: TextStyle(
                                fontSize: 14.0,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.bold,
                                color: Color(0XFF000000)
                            ), ),
                            Text('66970.50 SR',style: TextStyle(
                                fontSize: 14.0,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w400,
                                color: Color(0XFF000000)
                            ),)
                          ],
                        ),
                        SizedBox(height: 10.0,),
                        Divider(
                          color: Color(0XFFBDBDBD),
                          thickness: 1.0,
                        ),
                        SizedBox(height: 10.0,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Monthly Payment' ,style: TextStyle(
                                fontSize: 14.0,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.bold,
                                color: Color(0XFF000000)
                            ), ),
                            Text('2237.83 SR',style: TextStyle(
                                fontSize: 14.0,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w400,
                                color: Color(0XFF000000)
                            ),)
                          ],
                        ),
                        SizedBox(height: 10.0,),
                        Divider(
                          color: Color(0XFFBDBDBD),
                          thickness: 1.0,
                        ),
                        SizedBox(height: 10.0,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Total Amount' ,style: TextStyle(
                                fontSize: 14.0,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.bold,
                                color: Color(0XFF000000)
                            ), ),
                            Text('268539.50 SR',style: TextStyle(
                                fontSize: 14.0,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w400,
                                color: Color(0XFF000000)
                            ),)
                          ],
                        ),
                        SizedBox(height: 60.0,),

                      ],
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
