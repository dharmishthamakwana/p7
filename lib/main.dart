import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Text(
                "Greetings,\nPlantet!",
                style: TextStyle(
                    fontSize: 60.0,
                    fontWeight: FontWeight.bold,foreground: Paint()..shader = LinearGradient(
                  colors: <Color>[
                    Colors.orange,
                    Colors.yellow,
                    //add more color here.
                  ],
                ).createShader(Rect.fromLTWH(100.0, 500.0, 300.0, 10.0))
                )
            ),
          ),
        ),
      ),
    ),
  );
}