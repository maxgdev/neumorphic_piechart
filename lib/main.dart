import 'package:flutter/material.dart';
import './neu_piechart.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(    
        scaffoldBackgroundColor: Color.fromRGBO(193, 214, 233, 1),
      ),
      home: Scaffold(
        body: NeumorphicPieChart(),
      ),
    );
  }
}

