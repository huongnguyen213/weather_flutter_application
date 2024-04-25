import 'package:flutter/material.dart';
import 'package:weather_flutter_application/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weather App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        // Other theme configurations...
      ),
      debugShowCheckedModeBanner: false, // Tắt banner "DEBUG"
      home: HomePage(),
    );
  }
}
