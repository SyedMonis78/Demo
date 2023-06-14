// import 'package:demo/Provider/Counter_Provider.dart';
// import 'package:flutter/material.dart';
// import 'package:provider/provider.dart';
//
// class CounterPage extends StatelessWidget {
//   const CounterPage({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     CounterProvider counter=Provider.of(context);
//     final count =counter.count;
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Counter Example'),
//       ),
//       body: Center(
//           child: Text('You Pressed Button /n ${counter.count} times',textAlign: TextAlign.center,)
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: (){
//           counter.Increment();
//         },
//         child: const Icon(Icons.add),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:demo/Provider/Counter_Provider.dart';

class CounterPage extends StatelessWidget {
  const CounterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    CounterProvider counter = Provider.of(context);
    final count = counter.count;
    return  Scaffold(
      appBar: AppBar(
        title:Center(
            child: Text("Provider Example"))
      ),
      body: Center(
        child: Text('You pressed button ${counter.count} times',
        textAlign: TextAlign.center,
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold,color: Colors.redAccent),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          counter.Increment();
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
