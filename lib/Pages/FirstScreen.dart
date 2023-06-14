import 'package:flutter/material.dart';
import 'package:demo/Provider/FirstScreenProvider.dart';
import 'package:provider/provider.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<FirstScreenProvider>(
        create: (context) => FirstScreenProvider(),
        child: Consumer<FirstScreenProvider>(builder: (context, provider, child) {
          return Scaffold(
            appBar: AppBar(
              title: const Center(child: Text('Providers Example')),
              backgroundColor: Colors.greenAccent,
            ),
            body: Column(
              children: [
                Container(
                  margin:const EdgeInsets.only(top: 20),
                  alignment: Alignment.center,
                  child: const Text(
                    'Counter App',
                    style: TextStyle(fontWeight: FontWeight.w700, fontSize: 30),
                  ),
                ),
                const SizedBox(
                  height: 300,
                ),
                Text(
                  'You have pressed the \n ${provider.count.toString()} button times',
                  style: const TextStyle(
                    color: Colors.blue,
                    fontSize: 30,
                  ),
                )
              ],
            ),
            floatingActionButton: FloatingActionButton(
              backgroundColor: Colors.greenAccent,
              onPressed: () => {provider.Increment()},
              child: const Icon(Icons.add),
            ),
          );
        }));
  }
}
