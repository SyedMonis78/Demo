import 'package:flutter/material.dart';

class Try extends StatefulWidget {
  const Try({Key? key}) : super(key: key);

  @override
  State<Try> createState() => _TryState();
}

class _TryState extends State<Try> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Slider'),
        ),
        body: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: SizedBox(
                  width: 350,
                  height: 200,
                  child: PageView.builder(
                    itemCount: 3,
                      itemBuilder:(context, index){
                        return Image.asset('assets/images/house.jpg',fit: BoxFit.cover,
                        );
                      }),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
