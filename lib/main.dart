
import 'package:flutter/material.dart';
import 'package:rippleanimation/ripple_animation.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     theme: ThemeData.dark(),

      home: RipplesAnimation(onPressed: (){},child: 
        ElevatedButton(
            onPressed: () {},
            child: const Text('x'),
          )
        ,),
    );
  }
}








