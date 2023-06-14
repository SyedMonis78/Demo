// import 'package:flutter/material.dart';
// import 'Count_Example.dart';
// import 'Count_Example_Provider.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return ChangeNotifierProvider(
//       create:(_) => Count_Example_Provider(),
//       child:MaterialApp(
//         title: 'Flutter Demo',
//         debugShowCheckedModeBanner: false,
//         theme: ThemeData(
//           primarySwatch: Colors.blue,
//         ),
//         home: const Count_Example(),
//       ),
//     );
//
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, });
//
//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// Container Widget
// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Flutter Container'),
//       ),
//       body:Center(
//         child: Container(
//           alignment: Alignment.center,
//           width: 100,
//           height: 100,
//           color: Colors.amber,
//           child:Text("Hello DEVops")
//         ),
//       ) ,
//       );
//   }


// Center Widget
// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Flutter Center Widget'),
//       ),
//       body:Center(
//         child: Container(
//           width: 200,
//           height: 100,
//           color: Colors.blue,
//           child: Center(child: Text("This is a center widget",style: TextStyle(color: Colors.white),)),
//         ),
//       )
//     );
//   }
// }

// Text Widget

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text('Text Widget'),
//         ),
//         body:Text("This is an example of Text Widget",style: TextStyle(
//             fontSize: 30,
//             color: Colors.deepOrange,
//             fontWeight: FontWeight.bold,
//           backgroundColor: Colors.amberAccent
//         ),)
//
//     );
//   }
// }


// Buttons in Flutter

// 1. Text Button

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text('Text Button'),
//         ),
//         body:TextButton(
//           child: Text("Click Here"),
//           onPressed: (){
//             print("Text Button Tapped");
//           },
//           onLongPress: (){
//             print("Text Button Long Pressed");
//           },
//         )
//     );
//   }
// }

// 2. Elevated Button

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text('Elevated Button'),
//         ),
//         body:ElevatedButton(
//           child: Text("this Is an Example of Elevated Button"),
//           onPressed: (){
//             print("Elevated Button Pressed");
//           },
//         )
//     );
//   }
// }


// 3. Outline Button

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text('Outline Button'),
//         ),
//         body:OutlinedButton(
//           child: Text("Outlined Button"),
//           onPressed: (){
//             print("Outliuned Button Pressed");
//           },
//         )
//     );
//   }
// }


// Images in Flutter
// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text('Flutter Images'),
//         ),
//         body: Center(
//           child: Container(
//             width: 300,
//             height: 200,
//             color: Colors.cyanAccent,
//               child:Image.asset('assets/images/image1.jpg')
//           ),
//         )
//
//     );
//   }
// }


// Columns Widget in Flutter

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text('Columns Widget'),
//         ),
//         body: Container(
//           // width: 200,
//           height: 300,
//           color: Colors.deepOrange,
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               Text("A",style: TextStyle(fontSize: 70),),
//               Text("B",style: TextStyle(fontSize: 60),),
//               Text("C",style: TextStyle(fontSize: 50),),
//               Text("D",style: TextStyle(fontSize: 40),),
//               Text("E",style: TextStyle(fontSize: 30),)
//             ],
//           ),
//         )
//     );
//   }
// }


// Row Widgets in Flutter

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text('Row Widgets'),
//         ),
//         body: Container(
//           // width: 200,
//           height: 300,
//           color: Colors.deepOrange,
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               Text("A",style: TextStyle(fontSize: 70),),
//               Text("B",style: TextStyle(fontSize: 60),),
//               Text("C",style: TextStyle(fontSize: 50),),
//               Text("D",style: TextStyle(fontSize: 40),),
//               Text("E",style: TextStyle(fontSize: 30),)
//             ],
//           ),
//         )
//     );
//   }
// }


// Nested Row Columns Widgets in Flutter

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text('Nested Row Columns Widgets '),
//         ),
//         body: Container(
//           // height: 600,
//           // width: 300,
//           color:Colors.blue,
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.start,
//             crossAxisAlignment: CrossAxisAlignment.stretch,
//             children: [
//               Row(
//                 mainAxisAlignment:MainAxisAlignment.spaceEvenly,
//                 children: [
//                   Column(
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: [
//                       ElevatedButton(
//                         child:Text("Button1"),
//                         onPressed: (){
//                           print("Clicked");
//                         },),
//                       ElevatedButton(
//                         child:Text("Button2"),
//                         onPressed: (){
//                           print("Clicked");
//                         },)
//                     ],
//                   ),
//                   Text("r6",style: TextStyle(fontSize: 70),),
//                   Text("r7",style: TextStyle(fontSize: 60),),
//                   Text("r8",style: TextStyle(fontSize: 50),),
//                   Text("r9",style: TextStyle(fontSize: 40),),
//                   Text("r10",style: TextStyle(fontSize: 30),)
//                 ],
//               ),
//               Text("A",style: TextStyle(fontSize: 70),),
//               Text("B",style: TextStyle(fontSize: 60),),
//               Text("C",style: TextStyle(fontSize: 50),),
//               Text("D",style: TextStyle(fontSize: 40),),
//               Text("E",style: TextStyle(fontSize: 30),),
//               OutlinedButton(onPressed: (){},
//                   child: Text("Button",style: TextStyle(color: Colors.black),))
//             ],
//           ),
//         )
//     );
//   }
// }


// INKWELL Widget

// class _MyHomePageState extends State<MyHomePage> {
//    @override
//    Widget build(BuildContext context) {
//      return Scaffold(
//        appBar: AppBar(
//          title: Text('Flutter Inkwell Widget'),
//        ),
//        body:Center(
//          child: InkWell(
//            onTap: (){
//              print("On Tap Clicked on Container");
//            },
//            onDoubleTap: (){
//              print("On Double Tap Clicked on Container");
//            },
//            onLongPress: (){
//              print("On Long Press Clicked on Container");
//            },
//            child: Container(
//              width: 200,
//              height: 200,
//              color: Colors.green,
//              child: Center
//                (child: InkWell(
//                onTap: (){
//                  print("Text Widget Tapped");
//                },
//                  child: Text("Click Me" , style: TextStyle(fontSize: 30,color: Colors.redAccent),))),
//            ),
//          ),
//        )
//      );
//    }
//  }


//Flutter ScrollView Widget

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text('Flutter ScrollView Widget'),
//         ),
//         body: Padding(
//           padding: const EdgeInsets.all(8.0),
//           child: SingleChildScrollView(
//             child: Column(
//               children: [
//                 SingleChildScrollView(
//                   scrollDirection: Axis.horizontal,
//                   child: Row(
//                     children: [
//                       Container(
//                         width: 300,
//                         height: 200,
//                         margin: EdgeInsets.only(bottom:11),
//                         color: Colors.yellowAccent,
//                       ),
//                       Container(
//                         width: 300,
//                         height: 200,
//                         margin: EdgeInsets.only(bottom:11),
//                         color: Colors.red,
//                       ),
//                       Container(
//                         width: 300,
//                         height: 200,
//                         margin: EdgeInsets.only(bottom:11),
//                         color: Colors.orange,
//                       ),
//                       Container(
//                         width: 300,
//                         height: 200,
//                         margin: EdgeInsets.only(bottom:11),
//                         color: Colors.blueAccent,
//                       ),
//                     ],
//                   ),
//                 ),
//                 Container(
//                   // width: 300,
//                   height: 200,
//                   margin: EdgeInsets.only(bottom:11),
//                   color: Colors.green,
//                 ),
//                 Container(
//                   // width: 300,
//                   height: 200,
//                   margin: EdgeInsets.only(bottom:11),
//                   color: Colors.blue,
//                 ),
//                 Container(
//                   // width: 300,
//                   height: 200,
//                   margin: EdgeInsets.only(bottom:11),
//                   color: Colors.yellow,
//                 ),
//                 Container(
//                   // width: 300,
//                   height: 200,
//                   margin: EdgeInsets.only(bottom:11),
//                   color: Colors.black38,
//                 ),
//                 Container(
//                   // width: 300,
//                   height: 200,
//                   margin: EdgeInsets.only(bottom:11),
//                   color: Colors.brown,
//                 ),
//                 Container(
//                   // width: 300,
//                   height: 200,
//                   margin: EdgeInsets.only(bottom:11),
//                   color: Colors.pinkAccent,
//                 )
//               ]
//             ),
//           ),
//         )
//     );
//   }
// }


// List View in Flutter

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text('ListView in Flutter'),
//         ),
//         body:ListView(
//           scrollDirection: Axis.horizontal,
//           reverse: true,
//           children: [
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Text('one' , style: TextStyle(fontSize:25, fontWeight:FontWeight.w700),),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Text('two' , style: TextStyle(fontSize:25, fontWeight:FontWeight.w700),),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Text('three' , style: TextStyle(fontSize:25, fontWeight:FontWeight.w700),),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Text('four' , style: TextStyle(fontSize:25, fontWeight:FontWeight.w700),),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Text('five' , style: TextStyle(fontSize:25, fontWeight:FontWeight.w700),),
//             ),
//           ],
//         )
//     );
//   }
// }


// List Builder in Flutter

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     var arrNames=['Syed','Monis','Vikas', 'Shams','Yogesh', 'Naseem','Asif'];
//     return Scaffold(
//         appBar: AppBar(
//           title: Text('ListBuilder in Flutter'),
//         ),
//         body:ListView.builder(itemBuilder: (context,index){
//           return Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Text(arrNames[index] , style: TextStyle(fontSize: 25,fontWeight: FontWeight.w600),),
//           );
//         },
//         itemCount: arrNames.length,
//           itemExtent: 200,
//           scrollDirection: Axis.horizontal,
//         )
//     );
//   }
// }

// ListView Seperator in Flutter

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     var arrNames=['Syed','Monis','Vikas', 'Shams','Yogesh', 'Naseem','Asif'];
//     return Scaffold(
//         appBar: AppBar(
//           title: Text('ListViewSeperator in Flutter'),
//         ),
//         body:ListView.separated(itemBuilder: (context,index){
//           return Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Text(arrNames[index] , style: TextStyle(fontSize: 25,fontWeight: FontWeight.w600),),
//           );
//         },
//           itemCount: arrNames.length,
//           separatorBuilder: (context,index){
//           return Divider(height: 100, thickness: 3,);
//           },
//         )
//     );
//   }
// }


// Decorations on Container

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text('Container Decorations'),
//         ),
//         body: Container(
//           width: double.infinity,
//           height: double.infinity,
//           color: Colors.deepOrangeAccent,
//           child: Center(
//             child: Container(
//               width: 200,
//               height: 200,
//               decoration: BoxDecoration(
//                 color: Colors.yellowAccent,
//                 // borderRadius: BorderRadius.only(topLeft: Radius.circular(25), bottomRight: Radius.circular(25))
//                 // borderRadius: BorderRadius.circular(100),
//                    border: Border.all(
//                   width: 4,
//                   color: Colors.black
//               ),
//                 boxShadow: [
//                   BoxShadow(
//                     blurRadius: 10,
//                     color: Colors.black87,
//                     spreadRadius: 20,
//                   )
//                 ],
//                 shape: BoxShape.rectangle,
//               ),
//             ),
//           ),
//         )
//     );
//   }
// }

// Expanded Widget in Flutter

//Expanded widget in Row
// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text('Expanded Widget'),
//         ),
//         body: Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Expanded(
//               child: Container(
//                 width: 50,
//                   height: 100,
//                 color: Colors.green
//               ),
//             ),
//             Expanded(
//               child: Container(
//                 width: 50,
//                 height: 100,
//                 color: Colors.blueAccent,
//               ),
//             ),
//             Expanded(
//               child: Container(
//                 width: 50,
//                 height: 100,
//                 color: Colors.blueGrey,
//               ),
//             ),
//             Expanded(
//               child: Container(
//                 width: 50,
//                 height: 100,
//                 color: Colors.pink,
//               ),
//             )
//           ],
//         )
//     );
//   }
// }


// Expanded Widget in Column
// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text('Expanded Widget'),
//         ),
//         body: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//              Container(
//                   width: 100,
//                   height: 100,
//                   color: Colors.green
//               ),
//
//             Expanded(
//               flex: 3,
//               child: Container(
//                 width: 100,
//                 height: 100,
//                 color: Colors.blueAccent,
//               ),
//             ),
//             Expanded(
//               flex: 2,
//               child: Container(
//                 width: 100,
//                 height: 100,
//                 color: Colors.blueGrey,
//               ),
//             ),
//              Container(
//                 width: 100,
//                 height: 100,
//                 color: Colors.pink,
//               ),
//
//           ],
//         )
//     );
//   }
// }


// Padding in Flutter

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text('Flutter Padding'),
//         ),
//         body: Container(
//           margin: EdgeInsets.only(top: 50 , left: 50 , right: 50),
//           width: double.infinity,
//           height: 200,
//           color: Colors.green,
//           child: Padding(
//             padding: const EdgeInsets.all(15),
//             child: Center(child: Text(" Flutter Padding",style: TextStyle(color: Colors.black87,fontSize: 30,fontWeight: FontWeight.bold),)),
//           ),
//         )
//     );
//   }
// }


// ListTile

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     var arrNames=['syed' , 'monis' , 'vikas' , 'asif' , 'shams' , 'naseem' , 'yogesh'];
//     return Scaffold(
//         appBar: AppBar(
//           title: Text('Flutter Padding'),
//         ),
//         body: ListView.separated(itemBuilder: (context,index){
//           return ListTile(
//             leading:Text('${index+1}') ,
//             title: Text(arrNames[index]),
//             subtitle: Text('Number'),
//             trailing: Icon(Icons.add),
//           );
//
//         },
//         itemCount: arrNames.length,
//           separatorBuilder: (context,index){
//           return Divider(height: 100, thickness: 2,);
//           }
//
//
//         )
//     );
//   }
// }


// Circle Avatar

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     var arrNames=['syed' , 'monis' , 'vikas' , 'asif' , 'shams' , 'naseem' , 'yogesh'];
//     return Scaffold(
//         appBar: AppBar(
//           title: Text('Flutter Padding'),
//         ),
//         body: Center(
//           child: CircleAvatar(
//             child: Column(
//               children: [
//                 Padding(
//                   padding: const EdgeInsets.all(15.0),
//                   child: Container(
//                       width: 100,
//                       height: 100,
//                       child: Image.asset("assets/images/images.png")),
//                 ),
//                 Text('Flutter', style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),)
//               ],
//             ),
//             // backgroundImage: AssetImage("assets/images/images.png"),
//             // radius: 100,
//             // minRadius: 30,
//             radius:80,
//             // backgroundColor: Colors.green ,
//           ),
//         )
//     );
//   }
// }


// Adding Custom Fonts In Flutter

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text('Flutter Custom Fonts'),
//         ),
//         body: Padding(
//           padding: const EdgeInsets.all(8.0),
//           child: Text("Flutter Developer",style: TextStyle(fontFamily: ' JosefinSans-BoldItalic',fontSize: 60)),
//         )
//     );
//   }
// }


// Themes in Flutter

// import 'package:demo/ui_helper.dart';
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//         textTheme: TextTheme(
//           displayLarge:TextStyle(color: Colors.blue,fontWeight: FontWeight.bold , fontSize: 50),
//           titleMedium: TextStyle(color: Colors.green,fontWeight: FontWeight.w500 , fontSize: 25),
//         )
//       ),
//       home: const MyHomePage(),
//     );
//   }
// }
//
// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, });
//
//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }
//
// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text('Flutter Custom Fonts'),
//         ),
//         body: Column(
//           children: [
//             Text('Text-1',style: Theme.of(context).textTheme.displayLarge!.copyWith(color: Colors.red)),
//             Text('Text-2',style: Theme.of(context).textTheme.titleMedium),
//             Text('Text-3',style: myTextStyle16()),
//             Text('Text-4',style: myTextStyle11(),)
//           ],
//         )
//     );
//   }
// }

// Age Check Eligibility Code

// import 'package:demo/Pages/HomePage.dart';
// import 'package:flutter/material.dart';
//
// void main(){
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget{
//   @override
//   Widget build(BuildContext context){
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: HomePage(),
//     );
//   }
// }


//

//
// import 'package:demo/Pages/Counter.dart';
// import 'package:flutter/material.dart';
// import 'package:provider/provider.dart';
// import 'Provider/Counter_Provider.dart';
//
// void main(){
//   runApp(const MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return ChangeNotifierProvider(
//       create: (context)=>CounterProvider(),
//       child: MaterialApp(
//         home: CounterPage(),
//       ),
//     );
//   }
// }

// import 'package:demo/Provider/Counter_Provider.dart';
// import 'package:flutter/material.dart';
// import 'package:demo/pages/Counter.dart';
// import 'package:provider/provider.dart';
//
// void main(){
//   runApp(const MyApp());
//
// }
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return ChangeNotifierProvider(
//         create: (context)=>CounterProvider(),
//       child: MaterialApp(
//         home: CounterPage()
//       ),
//     );
//   }
// }

//

// import 'package:flutter/material.dart';
// import 'Pages/FirstScreen.dart';
// void main(){
//   runApp( const MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       home: FirstScreen(),
//     );
//   }
// }
//


//

// MultiProvider Not Running
// import 'package:flutter/material.dart';
// import 'package:provider/provider.dart';
// import 'Provider/MultiProviderProvider.dart';
// // import 'package:flutter/Pages/MultiProvider.dart';
//
// void main(){
//   runApp(MyApp());
// }
//
// class MyApp extends StatefulWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   @override
//   State<MyApp> createState() => _MyAppState();
// }
//
// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     return MultiProvider(
//       providers:[
//         // ChangeNotifierProvider(create: (_) => Counter_Provider()),
//         ChangeNotifierProvider(create: (_) => MultiProviderProvider())
//       ],
//         child: MaterialApp(
//           home: MultiProvider(),
//         )
//     );
//   }
// }

// import 'package:demo/Pages/Turegu.dart';
// import 'package:flutter/material.dart';
// void main(){
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Turegu(),
//     );
//   }
// }