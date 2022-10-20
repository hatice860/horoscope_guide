import 'package:flutter/material.dart';
import 'package:horoscope_guide/route_generator.dart';
import 'package:horoscope_guide/burc_listesi.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.purple),
      onGenerateRoute: RouteGenerator.routeGenerator,
    );
  }
}
