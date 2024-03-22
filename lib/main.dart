import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          leading: const Icon(
            Icons.menu,
            color: Colors.white,
          ),
          title: const Text(
            'My RNW',
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
        ),
        body:  const Center(
          child: Text.rich(
            TextSpan(children: [
              TextSpan(
                text: 'Red & White',

                style: TextStyle(
                  color: Colors.red,
                  fontSize: 55,
                  fontWeight: FontWeight.w700,
                  decoration: TextDecoration.underline,
                  decorationStyle: TextDecorationStyle.double,
                  decorationColor: Colors.red,
                ),
              ),
              TextSpan(
                text: '\n    Multimedia Education ',

                style: TextStyle(
                  color: Colors.red,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: '\n   Shaping "sKills" for "Scaling" higher...!!!! ',

                style: TextStyle(
                  color: Colors.red,
                  fontSize: 15,
                  fontWeight: FontWeight.bold
                  ,
                ),
              ),
            ])
          ),
        ),
      ),
    );
  }
}
