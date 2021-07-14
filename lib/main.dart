import 'datasource.dart';
import 'package:flutter/material.dart';
import 'package:covid19/homepage.dart';

void main() {

  runApp(MaterialApp(

    debugShowCheckedModeBanner: false,
    theme: ThemeData(
        fontFamily: 'Circular',
        primaryColor: primaryBlack
    ),
    home: HomePage(),
  ));
}
