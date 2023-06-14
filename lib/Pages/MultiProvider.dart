import 'package:demo/Provider/MultiProviderProvider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';


class MultiProvider extends StatelessWidget {
  const MultiProvider({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final provider = Provider.of<MultiProviderProvider>(context , listen: true);
    return Scaffold(
      appBar: AppBar(
        title: Text('Multi Provider'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Consumer<MultiProviderProvider>(builder: (context , provider,child){
            return Slider(
                min: 0,
                max: 1,
                value: provider.value, onChanged: (val){
              provider.setValue(val);
            });
          }),

          Row(
            children: [
              Expanded(
                child: Container(
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.green.withOpacity(provider.value),
                  ),
                  child: Center(child: Text('Container 1', style:TextStyle(fontWeight: FontWeight.w500,fontSize: 30))),
                ),
              ),
              Expanded(
                child: Container(
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.redAccent.withOpacity(provider.value),
                  ),
                  child: Center(child: Text('Container 2', style: TextStyle(fontWeight: FontWeight.w500,fontSize: 30),)),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
