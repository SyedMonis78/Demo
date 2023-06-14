import 'package:flutter/material.dart';

class SliderApp extends StatefulWidget {
  const SliderApp({Key? key}) : super(key: key);

  @override
  State<SliderApp> createState() => _SliderAppState();
}

class _SliderAppState extends State<SliderApp> {
  List<String> HouseImages=[
    'assets/images/house.jpg',
    'assets/images/house1.jpg',
    'assets/images/house2.jpg',
    'assets/images/house3.jpg',
    'assets/images/house4.jpg',
  ];
  int mySlideIndex=0;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Slider App Demo'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Container(
            decoration: BoxDecoration(
                color: Colors.redAccent,
              borderRadius: BorderRadius.circular(20)
            ),

            child: Column(
              children: [
                SizedBox(
                  height: 260,
                  child: PageView.builder(
                      itemCount: 5,
                      onPageChanged: (value){
                        setState(() {
                          mySlideIndex= value;
                        });
                      },
                      itemBuilder:(context ,index){
                        return Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset(HouseImages[index],
                              height: 260,
                              fit: BoxFit.cover,),
                          ),
                        );
                      }),
                ),
                
                SizedBox(
                  height: 60,
                  width: 250,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                      itemCount: 5,
                      itemBuilder:(context ,index){
                        return Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Container(
                            height: 20,
                            width: 20,
                            decoration: BoxDecoration(
                             shape: BoxShape.circle,
                              color: index==mySlideIndex?Colors.white:Colors.black,
                            ),
                          ),
                        );
                      }),
                )

              ],
            )
          ),
        ),
      ),
    );
  }
}
