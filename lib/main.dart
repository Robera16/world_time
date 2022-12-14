// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'pages/loading.dart';
import 'pages/home.dart';
import 'pages/choose_location.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location':(context) => ChooseLocation()
    },
  ));
}

